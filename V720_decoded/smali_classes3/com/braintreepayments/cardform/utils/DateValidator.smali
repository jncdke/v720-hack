.class public Lcom/braintreepayments/cardform/utils/DateValidator;
.super Ljava/lang/Object;
.source "DateValidator.java"


# static fields
.field private static final INSTANCE:Lcom/braintreepayments/cardform/utils/DateValidator;

.field public static final MAXIMUM_VALID_YEAR_DIFFERENCE:I = 0x14


# instance fields
.field private final mCalendar:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/braintreepayments/cardform/utils/DateValidator;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintreepayments/cardform/utils/DateValidator;-><init>(Ljava/util/Calendar;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/DateValidator;->INSTANCE:Lcom/braintreepayments/cardform/utils/DateValidator;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/braintreepayments/cardform/utils/DateValidator;->mCalendar:Ljava/util/Calendar;

    return-void
.end method

.method private getCurrentMonth()I
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/braintreepayments/cardform/utils/DateValidator;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getCurrentTwoDigitYear()I
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/braintreepayments/cardform/utils/DateValidator;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public static isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 43
    sget-object v0, Lcom/braintreepayments/cardform/utils/DateValidator;->INSTANCE:Lcom/braintreepayments/cardform/utils/DateValidator;

    invoke-virtual {v0, p0, p1}, Lcom/braintreepayments/cardform/utils/DateValidator;->isValidHelper(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected isValidHelper(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 55
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_8

    const/16 v2, 0xc

    if-le p1, v2, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/braintreepayments/cardform/utils/DateValidator;->getCurrentTwoDigitYear()I

    move-result v2

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-ne p2, v2, :cond_5

    .line 75
    invoke-direct {p0}, Lcom/braintreepayments/cardform/utils/DateValidator;->getCurrentMonth()I

    move-result v3

    if-ge p1, v3, :cond_5

    return v1

    :cond_5
    const/16 p1, 0x14

    if-ge p2, v2, :cond_6

    add-int/lit8 v3, p2, 0x64

    sub-int/2addr v3, v2

    if-le v3, p1, :cond_6

    return v1

    :cond_6
    add-int/2addr v2, p1

    if-le p2, v2, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method
