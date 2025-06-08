.class public final Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;
.super Ljava/lang/Object;
.source "BaseApi.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/BaseApi;->await$pyplcheckout_externalThreedsRelease(Lokhttp3/Call;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi$await$2$1\n*L\n1#1,380:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/paypal/pyplcheckout/data/api/BaseApi$await$2$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Class;JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->$responseClass:Ljava/lang/Class;

    iput-wide p3, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->$startTime:J

    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    iget-wide v3, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->$startTime:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->handleApiError$default(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Exception;Ljava/lang/String;JILjava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string p1, "paypal-debug-id"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 101
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getGson$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/Reader;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->$responseClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    .line 105
    iget-wide v2, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->$startTime:J

    .line 102
    invoke-static {v1, p2, p1, v2, v3}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$handleApiSuccess(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1$onResponse$1;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1$onResponse$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 109
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->this$0:Lcom/paypal/pyplcheckout/data/api/BaseApi;

    .line 112
    iget-wide v1, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->$startTime:J

    .line 109
    invoke-static {v0, p2, p1, v1, v2}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$handleApiError(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 114
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
