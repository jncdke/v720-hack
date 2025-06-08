.class public final Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;
.super Ljava/lang/Object;
.source "GetPortableAddressFormatUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getLocaleMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final stringLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;->getLocaleMetadataProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;->stringLoaderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;
    .locals 1

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;-><init>(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;->getLocaleMetadataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;->stringLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/string/StringLoader;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;

    move-result-object v0

    return-object v0
.end method
