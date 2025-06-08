.class public final Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;
.super Ljava/lang/Object;
.source "AddShippingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;",
        "",
        "addressRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;)V",
        "invoke",
        "Lcom/paypal/pyplcheckout/data/Result;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
        "portableShippingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "addressRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/Result<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    :try_start_1
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    iput v3, v0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->addShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/data/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 16
    :goto_2
    new-instance p2, Lcom/paypal/pyplcheckout/data/Result$Error;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/data/Result$Error;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lcom/paypal/pyplcheckout/data/Result;

    :goto_3
    return-object p2
.end method
