.class final Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$selectedCountry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$selectedCountry$2;->this$0:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$selectedCountry$2;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$selectedCountry$2;->this$0:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->access$getRepository$p(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;)Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "US"

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$selectedCountry$2;->this$0:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->access$get_selectedCountry$p(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt;->tryEmitOnce(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$selectedCountry$2;->this$0:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->access$get_selectedCountry$p(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
