.class public final Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;
.super Ljava/lang/Object;
.source "SetSelectedCountryUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;",
        "",
        "countryRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;)V",
        "invoke",
        "",
        "countryCode",
        "",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryCode;",
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
.field private final countryRepository:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "countryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;->countryRepository:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;->countryRepository:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->setSelectedCountry(Ljava/lang/String;)V

    return-void
.end method
