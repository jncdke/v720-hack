.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;
.super Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;
.source "CardTextFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardTextFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardTextFormatter.kt\ncom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1770#2,4:69\n766#2:73\n857#2,2:74\n1860#2,3:76\n*S KotlinDebug\n*F\n+ 1 CardTextFormatter.kt\ncom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter\n*L\n47#1:69,4\n55#1:73\n55#1:74,2\n57#1:76,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J6\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002R \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;",
        "onCardNumberChanged",
        "Lkotlin/Function2;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onChanged",
        "Lkotlin/Function1;",
        "getOnChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "addSpacesForProcessor",
        "input",
        "processorWhiteSpaces",
        "",
        "",
        "format",
        "start",
        "before",
        "count",
        "moveCursorWithAddedSpaces",
        "whiteSpaces",
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
.field private final onCardNumberChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCardNumberChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;->onCardNumberChanged:Lkotlin/jvm/functions/Function2;

    .line 14
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter$onChanged$1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter$onChanged$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;->onChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnCardNumberChanged$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;->onCardNumberChanged:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final addSpacesForProcessor(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    .line 58
    const-string p2, " "

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v2

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final moveCursorWithAddedSpaces(Ljava/lang/String;IIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-gtz p3, :cond_4

    add-int/2addr p2, p4

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    check-cast p5, Ljava/lang/Iterable;

    .line 69
    instance-of p3, p5, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p3, p5

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-gt p5, p2, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p5, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr v0, p4

    .line 50
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;->moveCursor(I)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->paymentProcessorIdentifier(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->getWhiteSpaceSpans()Ljava/util/List;

    move-result-object v7

    .line 22
    invoke-direct {p0, v0, v7}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;->addSpacesForProcessor(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;->moveCursorWithAddedSpaces(Ljava/lang/String;IIILjava/util/List;)V

    return-object v0
.end method

.method public getOnChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;->onChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
