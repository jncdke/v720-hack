.class final Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkObject.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject$okHttpClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject$okHttpClient$2;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject$okHttpClient$2;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject$okHttpClient$2;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject$okHttpClient$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject$okHttpClient$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 4

    .line 22
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 23
    new-instance v1, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
