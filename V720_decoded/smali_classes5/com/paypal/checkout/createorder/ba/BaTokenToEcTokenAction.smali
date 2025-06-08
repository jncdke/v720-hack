.class public final Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;
.super Ljava/lang/Object;
.source "BaTokenToEcTokenAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
        "",
        "baTokenToEcTokenRequestFactory",
        "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gson",
        "Lcom/google/gson/Gson;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "execute",
        "",
        "baToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final baTokenToEcTokenRequestFactory:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

.field private final gson:Lcom/google/gson/Gson;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baTokenToEcTokenRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->baTokenToEcTokenRequestFactory:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    .line 14
    iput-object p2, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 15
    iput-object p3, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->gson:Lcom/google/gson/Gson;

    .line 16
    iput-object p4, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getBaTokenToEcTokenRequestFactory$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->baTokenToEcTokenRequestFactory:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lcom/google/gson/Gson;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;-><init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
