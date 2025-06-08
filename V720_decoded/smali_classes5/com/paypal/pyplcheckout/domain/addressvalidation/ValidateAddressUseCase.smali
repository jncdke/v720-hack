.class public final Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;
.super Ljava/lang/Object;
.source "ValidateAddressUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;",
        "",
        "addressRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;)V",
        "invoke",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->validateAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
