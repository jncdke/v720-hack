.class public final Lcom/paypal/checkout/internal/build/BuildValidator;
.super Ljava/lang/Object;
.source "BuildValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/checkout/internal/build/BuildValidator;",
        "",
        "versionName",
        "",
        "currentTime",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Ljava/util/Date;)V",
        "regexPattern",
        "Lkotlin/text/Regex;",
        "simpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getSimpleDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "simpleDateFormat$delegate",
        "Lkotlin/Lazy;",
        "validationStatus",
        "Lcom/paypal/checkout/internal/build/BuildValidationStatus;",
        "getValidationStatus",
        "()Lcom/paypal/checkout/internal/build/BuildValidationStatus;",
        "threeMonthsInTheFuture",
        "Ljava/util/Calendar;",
        "getThreeMonthsInTheFuture",
        "(Ljava/util/Calendar;)Ljava/util/Calendar;",
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
.field private final currentTime:Ljava/util/Date;

.field private final regexPattern:Lkotlin/text/Regex;

.field private final simpleDateFormat$delegate:Lkotlin/Lazy;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->versionName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->currentTime:Ljava/util/Date;

    .line 13
    sget-object p1, Lcom/paypal/checkout/internal/build/BuildValidator$simpleDateFormat$2;->INSTANCE:Lcom/paypal/checkout/internal/build/BuildValidator$simpleDateFormat$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->simpleDateFormat$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "(?<=SNAPSHOT-).*"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->regexPattern:Lkotlin/text/Regex;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/internal/build/BuildValidator;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method private final getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->simpleDateFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final getThreeMonthsInTheFuture(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xe

    const/4 v1, -0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    return-object p1
.end method


# virtual methods
.method public final getValidationStatus()Lcom/paypal/checkout/internal/build/BuildValidationStatus;
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->regexPattern:Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->versionName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/paypal/checkout/internal/build/BuildValidator;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    const-string v0, "calendar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/paypal/checkout/internal/build/BuildValidator;->getThreeMonthsInTheFuture(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 28
    iget-object v0, p0, Lcom/paypal/checkout/internal/build/BuildValidator;->currentTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;

    const-string v1, "This SNAPSHOT was published more than 3 months ago and is no longer valid."

    invoke-direct {v0, v1}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus;

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;->INSTANCE:Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;

    check-cast v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus;

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;->INSTANCE:Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;

    check-cast v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus;

    :goto_0
    return-object v0
.end method
