.class public final Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;
.super Ljava/lang/Object;
.source "OfferRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferRepository.kt\ncom/paypal/pyplcheckout/data/repositories/OfferRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n766#2:84\n857#2,2:85\n766#2:87\n857#2,2:88\n1549#2:90\n1620#2,3:91\n766#2:94\n857#2,2:95\n*S KotlinDebug\n*F\n+ 1 OfferRepository.kt\ncom/paypal/pyplcheckout/data/repositories/OfferRepository\n*L\n24#1:84\n24#1:85,2\n29#1:87\n29#1:88,2\n52#1:90\n52#1:91,3\n71#1:94\n71#1:95,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J \u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u000bR\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
        "",
        "()V",
        "creditPPCOffers",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
        "getCreditPPCOffers",
        "()Ljava/util/List;",
        "setCreditPPCOffers",
        "(Ljava/util/List;)V",
        "gplSelectedCpi",
        "",
        "getGplSelectedCpi",
        "()Ljava/lang/String;",
        "setGplSelectedCpi",
        "(Ljava/lang/String;)V",
        "filterForNativeCreditPpcOffers",
        "offers",
        "getAllGPLProducts",
        "getNativeCreditPpcOffers",
        "getSelectedGPLCpi",
        "offerId",
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
.field private creditPPCOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation
.end field

.field private gplSelectedCpi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final filterForNativeCreditPpcOffers(Ljava/util/List;)Ljava/util/List;
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

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 95
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

    .line 74
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

    .line 75
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

    .line 77
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

    .line 79
    :cond_4
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getOfferCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "REUSE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final getAllGPLProducts()Ljava/lang/String;
    .locals 11

    .line 49
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->getNativeCreditPpcOffers()Ljava/util/List;

    move-result-object v0

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 53
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getCpi()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 90
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 54
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    :goto_3
    return-object v2
.end method

.method public final getCreditPPCOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->creditPPCOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getGplSelectedCpi()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->gplSelectedCpi:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeCreditPpcOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->creditPPCOffers:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->filterForNativeCreditPpcOffers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedGPLCpi(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "offerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->creditPPCOffers:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->filterForNativeCreditPpcOffers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 25
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    sget-object v5, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 28
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 29
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_6
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getCpi()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 30
    :cond_7
    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->gplSelectedCpi:Ljava/lang/String;

    goto :goto_5

    .line 33
    :cond_8
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    :goto_5
    return-object v1
.end method

.method public final setCreditPPCOffers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->creditPPCOffers:Ljava/util/List;

    return-void
.end method

.method public final setGplSelectedCpi(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->gplSelectedCpi:Ljava/lang/String;

    return-void
.end method
