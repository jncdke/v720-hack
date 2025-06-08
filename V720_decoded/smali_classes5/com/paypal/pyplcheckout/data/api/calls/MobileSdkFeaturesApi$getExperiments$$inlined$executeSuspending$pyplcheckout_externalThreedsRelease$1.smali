.class public final Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->getExperiments(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/paypal/pyplcheckout/data/api/response/featureflag/MobileSdkFeaturesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi$executeSuspending$2\n*L\n1#1,380:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0003H\u008a@\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/paypal/pyplcheckout/data/api/BaseApi$executeSuspending$2"
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
    c = "com.paypal.pyplcheckout.data.api.BaseApi$executeSuspending$2"
    f = "BaseApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic $klass:Ljava/lang/Class;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Lokhttp3/Call;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->$call:Lokhttp3/Call;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->$klass:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->$call:Lokhttp3/Call;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->$klass:Ljava/lang/Class;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Lokhttp3/Call;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/pyplcheckout/data/api/response/featureflag/MobileSdkFeaturesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Network Error: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 150
    iget v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v1

    const/4 p1, 0x0

    .line 155
    :try_start_0
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->$call:Lokhttp3/Call;

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    :try_start_1
    const-string v4, "paypal-debug-id"

    invoke-virtual {v3, v4, p1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 158
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    invoke-static {v0, p1, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$handleApiSuccess(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getGson$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/io/Reader;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->$klass:Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 185
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    :cond_2
    return-object p1

    .line 166
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result p1

    .line 167
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    .line 168
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    .line 170
    move-object v0, v5

    check-cast v0, Ljava/lang/Exception;

    .line 169
    invoke-static {p1, v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$handleApiError(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 174
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, p1

    move-object v4, v3

    :goto_0
    move-object p1, v0

    .line 177
    :goto_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    .line 179
    move-object v5, v0

    check-cast v5, Ljava/lang/Exception;

    .line 178
    invoke-static {p1, v5, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$handleApiError(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 183
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v3, :cond_4

    .line 185
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    :cond_4
    throw p1

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
