.class public final Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;
.super Ljava/lang/Object;
.source "GetFilteredOfferListUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetFilteredOfferListUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFilteredOfferListUseCase.kt\ncom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n766#2:24\n857#2,2:25\n*S KotlinDebug\n*F\n+ 1 GetFilteredOfferListUseCase.kt\ncom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase\n*L\n11#1:24\n11#1:25,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;",
        "",
        "()V",
        "invoke",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
        "creditPPCOffers",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 14
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    sget-object v5, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getPresentmentType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "NativeMobileXOCarousel"

    invoke-static {v4, v7, v5, v6, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    :cond_2
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    sget-object v5, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    :cond_4
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getOfferCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "REUSE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :cond_6
    return-object v0
.end method
