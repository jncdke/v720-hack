.class public final Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypesKt;
.super Ljava/lang/Object;
.source "CarouselAdapterTypes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselAdapterTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselAdapterTypes.kt\ncom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypesKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,26:1\n1282#2,2:27\n*S KotlinDebug\n*F\n+ 1 CarouselAdapterTypes.kt\ncom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypesKt\n*L\n18#1:27,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCarouselAdapterType",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCarouselAdapterType(I)Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;
    .locals 5

    .line 13
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->FUNDING_OPTION:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->FUNDING_OPTION:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->BNPL_OFFER:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->BNPL_OFFER:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->WEB_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->WEB_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    :goto_0
    return-object p0

    .line 18
    :cond_3
    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->values()[Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    move-result-object v0

    .line 27
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should map to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Update toCarouselAdapterType to map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not correspond to a CarouselAdapterTypes. Add new CarouselAdapterTypes enum to map to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
