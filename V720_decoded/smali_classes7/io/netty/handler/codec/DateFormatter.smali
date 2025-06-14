.class public final Lio/netty/handler/codec/DateFormatter;
.super Ljava/lang/Object;
.source "DateFormatter.java"


# static fields
.field private static final CALENDAR_MONTH_TO_SHORT_NAME:[Ljava/lang/String;

.field private static final DAY_OF_WEEK_TO_SHORT_NAME:[Ljava/lang/String;

.field private static final DELIMITERS:Ljava/util/BitSet;

.field private static final INSTANCES:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/handler/codec/DateFormatter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cal:Ljava/util/GregorianCalendar;

.field private dayOfMonth:I

.field private dayOfMonthFound:Z

.field private hours:I

.field private minutes:I

.field private month:I

.field private monthFound:Z

.field private final sb:Ljava/lang/StringBuilder;

.field private seconds:I

.field private timeFound:Z

.field private year:I

.field private yearFound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 50
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    const/16 v1, 0x9

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x20

    :goto_0
    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    .line 54
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_1
    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    .line 57
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :goto_2
    const/16 v1, 0x60

    if-gt v0, v1, :cond_2

    .line 60
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x7b

    :goto_3
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_3

    .line 63
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 67
    :cond_3
    const-string v6, "Fri"

    const-string v7, "Sat"

    const-string v1, "Sun"

    const-string v2, "Mon"

    const-string v3, "Tue"

    const-string v4, "Wed"

    const-string v5, "Thu"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/DateFormatter;->DAY_OF_WEEK_TO_SHORT_NAME:[Ljava/lang/String;

    .line 70
    const-string v11, "Nov"

    const-string v12, "Dec"

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/DateFormatter;->CALENDAR_MONTH_TO_SHORT_NAME:[Ljava/lang/String;

    .line 73
    new-instance v0, Lio/netty/handler/codec/DateFormatter$1;

    invoke-direct {v0}, Lio/netty/handler/codec/DateFormatter$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/DateFormatter;->INSTANCES:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lio/netty/handler/codec/DateFormatter;->reset()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/DateFormatter$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lio/netty/handler/codec/DateFormatter;-><init>()V

    return-void
.end method

.method public static append(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 126
    invoke-static {}, Lio/netty/handler/codec/DateFormatter;->formatter()Lio/netty/handler/codec/DateFormatter;

    move-result-object v0

    const-string v1, "date"

    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    const-string v1, "sb"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/DateFormatter;->append0(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private append0(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 431
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 433
    sget-object p1, Lio/netty/handler/codec/DateFormatter;->DAY_OF_WEEK_TO_SHORT_NAME:[Ljava/lang/String;

    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lio/netty/handler/codec/DateFormatter;->appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    sget-object p1, Lio/netty/handler/codec/DateFormatter;->CALENDAR_MONTH_TO_SHORT_NAME:[Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lio/netty/handler/codec/DateFormatter;->appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lio/netty/handler/codec/DateFormatter;->appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lio/netty/handler/codec/DateFormatter;->appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " GMT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private static appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/16 v0, 0x30

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private computeDate()Ljava/util/Date;
    .locals 3

    .line 416
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/4 v1, 0x5

    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 417
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/4 v1, 0x2

    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 418
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 419
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/16 v1, 0xb

    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->hours:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 420
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/16 v1, 0xc

    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->minutes:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 421
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/16 v1, 0xd

    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->seconds:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 422
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {}, Lio/netty/handler/codec/DateFormatter;->formatter()Lio/netty/handler/codec/DateFormatter;

    move-result-object v0

    const-string v1, "date"

    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/DateFormatter;->format0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private format0(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DateFormatter;->append0(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 427
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static formatter()Lio/netty/handler/codec/DateFormatter;
    .locals 1

    .line 130
    sget-object v0, Lio/netty/handler/codec/DateFormatter;->INSTANCES:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/DateFormatter;

    .line 131
    invoke-virtual {v0}, Lio/netty/handler/codec/DateFormatter;->reset()V

    return-object v0
.end method

.method private static getNumericalValue(C)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method private static isDelim(C)Z
    .locals 1

    .line 137
    sget-object v0, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private normalizeAndValidate()Z
    .locals 5

    .line 396
    iget v0, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_4

    iget v0, p0, Lio/netty/handler/codec/DateFormatter;->hours:I

    const/16 v3, 0x17

    if-gt v0, v3, :cond_4

    iget v0, p0, Lio/netty/handler/codec/DateFormatter;->minutes:I

    const/16 v3, 0x3b

    if-gt v0, v3, :cond_4

    iget v0, p0, Lio/netty/handler/codec/DateFormatter;->seconds:I

    if-le v0, v3, :cond_0

    goto :goto_1

    .line 404
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    const/16 v3, 0x46

    if-lt v0, v3, :cond_1

    const/16 v4, 0x63

    if-gt v0, v4, :cond_1

    add-int/lit16 v0, v0, 0x76c

    .line 405
    iput v0, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    if-ge v0, v3, :cond_2

    add-int/lit16 v0, v0, 0x7d0

    .line 407
    iput v0, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    goto :goto_0

    :cond_2
    const/16 v3, 0x641

    if-ge v0, v3, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private parse0(Ljava/lang/CharSequence;II)Ljava/util/Date;
    .locals 0

    .line 366
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DateFormatter;->parse1(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    invoke-direct {p0}, Lio/netty/handler/codec/DateFormatter;->normalizeAndValidate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/DateFormatter;->computeDate()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private parse1(Ljava/lang/CharSequence;II)Z
    .locals 4

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge p2, p3, :cond_3

    .line 375
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 377
    invoke-static {v3}, Lio/netty/handler/codec/DateFormatter;->isDelim(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v1, v0, :cond_2

    .line 380
    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/DateFormatter;->parseToken(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    move v1, p2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_4

    .line 392
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/DateFormatter;->parseToken(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static parseHttpDate(Ljava/lang/CharSequence;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    .line 87
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/DateFormatter;->parseHttpDate(Ljava/lang/CharSequence;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseHttpDate(Ljava/lang/CharSequence;II)Ljava/util/Date;
    .locals 2

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ltz v0, :cond_2

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    .line 107
    invoke-static {}, Lio/netty/handler/codec/DateFormatter;->formatter()Lio/netty/handler/codec/DateFormatter;

    move-result-object v0

    const-string v1, "txt"

    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/DateFormatter;->parse0(Ljava/lang/CharSequence;II)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t parse more than 64 chars,looks like a user error or a malformed header"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have end < start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseToken(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 338
    iget-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 339
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DateFormatter;->tryParseTime(Ljava/lang/CharSequence;II)Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    if-eqz v0, :cond_1

    .line 341
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 345
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    if-nez v0, :cond_3

    .line 346
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DateFormatter;->tryParseDayOfMonth(Ljava/lang/CharSequence;II)Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    if-eqz v0, :cond_3

    .line 348
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 352
    :cond_3
    iget-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    if-nez v0, :cond_5

    .line 353
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DateFormatter;->tryParseMonth(Ljava/lang/CharSequence;II)Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    if-eqz v0, :cond_5

    .line 355
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    .line 359
    :cond_5
    iget-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    if-nez v0, :cond_6

    .line 360
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DateFormatter;->tryParseYear(Ljava/lang/CharSequence;II)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    .line 362
    :cond_6
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1
.end method

.method private tryParseDayOfMonth(Ljava/lang/CharSequence;II)Z
    .locals 2

    sub-int/2addr p3, p2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 248
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 249
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 250
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 255
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/2addr p2, v0

    .line 256
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 257
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 258
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private tryParseMonth(Ljava/lang/CharSequence;II)Z
    .locals 10

    sub-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    return v0

    .line 273
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    move-result p3

    add-int/lit8 v2, p2, 0x1

    .line 274
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    move-result v2

    const/4 v3, 0x2

    add-int/2addr p2, v3

    .line 275
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    move-result p1

    const/16 p2, 0x6e

    const/16 v4, 0x6a

    const/4 v5, 0x1

    const/16 v6, 0x61

    if-ne p3, v4, :cond_1

    if-ne v2, v6, :cond_1

    if-ne p1, p2, :cond_1

    .line 278
    iput v0, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x66

    const/16 v8, 0x65

    if-ne p3, v7, :cond_2

    if-ne v2, v8, :cond_2

    const/16 v7, 0x62

    if-ne p1, v7, :cond_2

    .line 280
    iput v5, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x72

    const/16 v9, 0x6d

    if-ne p3, v9, :cond_3

    if-ne v2, v6, :cond_3

    if-ne p1, v7, :cond_3

    .line 282
    iput v3, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x70

    if-ne p3, v6, :cond_4

    if-ne v2, v3, :cond_4

    if-ne p1, v7, :cond_4

    .line 284
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto/16 :goto_0

    :cond_4
    if-ne p3, v9, :cond_5

    if-ne v2, v6, :cond_5

    const/16 v1, 0x79

    if-ne p1, v1, :cond_5

    const/4 p1, 0x4

    .line 286
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x75

    if-ne p3, v4, :cond_6

    if-ne v2, v1, :cond_6

    if-ne p1, p2, :cond_6

    const/4 p1, 0x5

    .line 288
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto :goto_0

    :cond_6
    if-ne p3, v4, :cond_7

    if-ne v2, v1, :cond_7

    const/16 v4, 0x6c

    if-ne p1, v4, :cond_7

    const/4 p1, 0x6

    .line 290
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto :goto_0

    :cond_7
    if-ne p3, v6, :cond_8

    if-ne v2, v1, :cond_8

    const/16 v1, 0x67

    if-ne p1, v1, :cond_8

    const/4 p1, 0x7

    .line 292
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto :goto_0

    :cond_8
    const/16 v1, 0x73

    if-ne p3, v1, :cond_9

    if-ne v2, v8, :cond_9

    if-ne p1, v3, :cond_9

    const/16 p1, 0x8

    .line 294
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto :goto_0

    :cond_9
    const/16 v1, 0x63

    const/16 v3, 0x6f

    if-ne p3, v3, :cond_a

    if-ne v2, v1, :cond_a

    const/16 v4, 0x74

    if-ne p1, v4, :cond_a

    const/16 p1, 0x9

    .line 296
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto :goto_0

    :cond_a
    if-ne p3, p2, :cond_b

    if-ne v2, v3, :cond_b

    const/16 p2, 0x76

    if-ne p1, p2, :cond_b

    const/16 p1, 0xa

    .line 298
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    goto :goto_0

    :cond_b
    const/16 p2, 0x64

    if-ne p3, p2, :cond_c

    if-ne v2, v8, :cond_c

    if-ne p1, v1, :cond_c

    const/16 p1, 0xb

    .line 300
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    :goto_0
    return v5

    :cond_c
    return v0
.end method

.method private tryParseTime(Ljava/lang/CharSequence;II)Z
    .locals 10

    sub-int v0, p3, p2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_9

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move v4, v0

    move v5, v4

    move v1, v2

    move v3, v1

    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-ge p2, p3, :cond_7

    .line 196
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 197
    invoke-static {v8}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_1

    mul-int/lit8 v3, v3, 0xa

    .line 198
    invoke-static {v8}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    if-le v1, v7, :cond_5

    return v2

    :cond_1
    const/16 v9, 0x3a

    if-ne v8, v9, :cond_6

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    return v2

    :cond_3
    move v5, v3

    move v3, v4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move v1, v2

    move v4, v3

    move v3, v1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    if-lez v1, :cond_8

    move v0, v3

    :cond_8
    if-ltz v4, :cond_9

    if-ltz v5, :cond_9

    if-ltz v0, :cond_9

    .line 235
    iput v4, p0, Lio/netty/handler/codec/DateFormatter;->hours:I

    .line 236
    iput v5, p0, Lio/netty/handler/codec/DateFormatter;->minutes:I

    .line 237
    iput v0, p0, Lio/netty/handler/codec/DateFormatter;->seconds:I

    return v7

    :cond_9
    :goto_1
    return v2
.end method

.method private tryParseYear(Ljava/lang/CharSequence;II)Z
    .locals 3

    sub-int/2addr p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    .line 312
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/2addr p2, v1

    .line 313
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 314
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 315
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 320
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/lit8 v0, p2, 0x1

    .line 321
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v2, p2, 0x2

    .line 322
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 p2, p2, 0x3

    .line 323
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 324
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v2}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 325
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    .line 326
    invoke-static {v0}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    move-result p3

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr p2, p3

    .line 327
    invoke-static {v2}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p2, p3

    .line 328
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    const/4 v1, -0x1

    .line 167
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->hours:I

    .line 168
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->minutes:I

    .line 169
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->seconds:I

    .line 170
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    .line 171
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    .line 172
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    .line 173
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 174
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    .line 175
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    .line 176
    iget-object v1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->clear()V

    .line 177
    iget-object v1, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
