.class public final Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;
.super Ljava/lang/Object;
.source "CardValidationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardValidationUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardValidationUtil.kt\ncom/paypal/pyplcheckout/domain/card/CardValidationUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1722#2,3:195\n*S KotlinDebug\n*F\n+ 1 CardValidationUtil.kt\ncom/paypal/pyplcheckout/domain/card/CardValidationUtilKt\n*L\n183#1:195,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u001a\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH\u0007\u001a\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r\u001a\u0010\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u001a\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0015\u001a\u00020\r\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "amexBin",
        "",
        "",
        "chinaUnionPayBin",
        "dinersSecondCharSet",
        "discoverBin",
        "mastercardFiveSeriesBin",
        "mastercardTwoSeriesBin",
        "cscValidator",
        "",
        "paymentProcessor",
        "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
        "csc",
        "",
        "expDateValidator",
        "expDate",
        "luhnAlgo",
        "cardNumber",
        "paymentProcessorIdentifier",
        "splitExpiration",
        "Lkotlin/Pair;",
        "expirationDate",
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


# static fields
.field private static final amexBin:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final chinaUnionPayBin:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final dinersSecondCharSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final discoverBin:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mastercardFiveSeriesBin:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mastercardTwoSeriesBin:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x22

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->amexBin:Ljava/util/Set;

    const/16 v1, 0x1e

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v1, v6, v4

    aput-object v3, v6, v0

    aput-object v5, v6, v2

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->dinersSecondCharSet:Ljava/util/Set;

    .line 19
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x33

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->mastercardFiveSeriesBin:Ljava/util/Set;

    .line 20
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x8ad

    const/16 v2, 0xaa0

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->mastercardTwoSeriesBin:Ljava/util/Set;

    const/16 v0, 0x259

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x284

    const/16 v3, 0x293

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->discoverBin:Ljava/util/Set;

    .line 26
    new-instance v0, Lkotlin/ranges/IntRange;

    const v1, 0x97e2e

    const v2, 0x9814d

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x98580

    const v3, 0x99137

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x995e8

    const v3, 0x998a3

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0xc5c10

    const v3, 0xc782f

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->chinaUnionPayBin:Ljava/util/Set;

    return-void
.end method

.method public static final cscValidator(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "paymentProcessor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :goto_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static final expDateValidator(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "expDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\d{2}/\\d{2}"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/yy"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 145
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 149
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 150
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E618:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 151
    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Invalid exp date format"

    :cond_0
    move-object v5, v1

    .line 153
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 154
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 152
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    const/16 v17, 0x3f88

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 148
    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public static final luhnAlgo(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "cardNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 118
    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v0, :cond_1

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x2

    .line 124
    :cond_0
    div-int/lit8 v6, v5, 0xa

    add-int/2addr v3, v6

    .line 125
    rem-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 128
    :cond_1
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final paymentProcessorIdentifier(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;
    .locals 6

    .line 38
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 42
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "this as java.lang.String).toCharArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    aget-char v2, p0, v0

    const/16 v3, 0x34

    if-ne v2, v3, :cond_1

    .line 47
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->VISA:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object p0

    :cond_1
    const/16 v3, 0x35

    const/16 v4, 0x32

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_5

    :goto_0
    if-ne v2, v3, :cond_3

    .line 53
    array-length v3, p0

    if-le v3, v5, :cond_3

    .line 54
    aget-char p0, p0, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    sget-object v0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->mastercardFiveSeriesBin:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 56
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->MASTERCARD:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object p0

    :cond_3
    if-ne v2, v4, :cond_b

    .line 60
    array-length v2, p0

    const/4 v3, 0x3

    if-le v2, v3, :cond_b

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 63
    aget-char v2, p0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_4
    sget-object p0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->mastercardTwoSeriesBin:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 66
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->MASTERCARD:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object p0

    :cond_5
    const/16 v3, 0x33

    if-ne v2, v3, :cond_7

    .line 72
    array-length v0, p0

    if-le v0, v5, :cond_b

    .line 73
    aget-char p0, p0, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    sget-object v0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->amexBin:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->AMEX:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object p0

    .line 79
    :cond_6
    sget-object v0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->dinersSecondCharSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 80
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->DINERSCLUB:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object p0

    :cond_7
    const/16 v3, 0x36

    if-ne v2, v3, :cond_b

    .line 87
    array-length v3, p0

    const/4 v4, 0x2

    if-le v3, v4, :cond_b

    .line 88
    aget-char v3, p0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    aget-char v3, p0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    sget-object v4, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->discoverBin:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 94
    :cond_8
    array-length v2, p0

    const/4 v3, 0x6

    if-lt v2, v3, :cond_b

    :goto_2
    if-ge v0, v3, :cond_9

    .line 97
    aget-char v2, p0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_9
    sget-object p0, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->chinaUnionPayBin:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 100
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->CHINAUNIONPAY:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object p0

    .line 91
    :cond_a
    :goto_3
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->DISCOVER:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object p0

    .line 107
    :cond_b
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->NOTFOUND:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object p0

    .line 39
    :cond_c
    :goto_4
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->NOTFOUND:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object p0
.end method

.method public static final splitExpiration(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "expirationDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v2, p0, [C

    const/4 v0, 0x0

    const/16 v3, 0x2f

    aput-char v3, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 195
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_0

    .line 184
    :cond_1
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    .line 191
    :cond_2
    const-string p0, ""

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_2
    return-object p0
.end method
