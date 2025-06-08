.class public final Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;
.super Ljava/lang/Object;
.source "GetMerchantConfigUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;",
        "",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)V",
        "invoke",
        "Lkotlin/Result;",
        "Lcom/paypal/checkout/config/CheckoutConfig;",
        "invoke-d1pmJ48",
        "()Ljava/lang/Object;",
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
.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "merchantConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    return-void
.end method


# virtual methods
.method public final invoke-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getMerchantConfig-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
