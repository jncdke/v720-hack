.class final Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$16;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticatedApiFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;",
        "T",
        "it",
        "",
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


# instance fields
.field final synthetic $accessToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$16;->$accessToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p1, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$16;->$accessToken:Ljava/lang/String;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;-><init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$16;->invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;

    move-result-object p1

    return-object p1
.end method
