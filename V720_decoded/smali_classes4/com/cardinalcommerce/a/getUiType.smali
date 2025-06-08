.class public Lcom/cardinalcommerce/a/getUiType;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field protected init:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    return-void
.end method

.method private Cardinal(I)Z
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-byte p1, v0, p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private CardinalError()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const-string v2, "+"

    if-gez v1, :cond_0

    neg-int v1, v1

    const-string v3, "-"

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const v4, 0x36ee80

    div-int v5, v1, v4

    mul-int/2addr v4, v5

    sub-int/2addr v1, v4

    const v4, 0xea60

    div-int/2addr v1, v4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getUiType;->getInstance()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v5, v0

    :catch_0
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GMT"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v5, v3, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 0
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_4

    .line 2000
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method Cardinal()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GMT+00:00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "GMT"

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_4

    const/16 v7, 0x2b

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_3

    if-ne v2, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getUiType;->CardinalError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":00"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final cleanup()Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/getUiType;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    check-cast p1, Lcom/cardinalcommerce/a/getUiType;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->init:[B

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    return p1
.end method

.method public final getInstance()Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getUiType;->init()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss.SSS\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3000
    :cond_0
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4000
    :cond_1
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmm\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHH\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/util/SimpleTimeZone;

    invoke-direct {v3, v7, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/16 :goto_6

    :cond_3
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_8

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getUiType;->init()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v2, v1

    goto :goto_3

    .line 7000
    :cond_5
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 8000
    :cond_6
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHH"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/util/SimpleTimeZone;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getUiType;->cca_continue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getUiType;->init()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss.SSSz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 5000
    :cond_9
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmssz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 6000
    :cond_a
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_5
    new-instance v3, Ljava/util/SimpleTimeZone;

    invoke-direct {v3, v7, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getUiType;->init()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x30

    if-gt v8, v6, :cond_c

    const/16 v8, 0x39

    if-gt v6, v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v5, -0x1

    const/4 v8, 0x3

    if-le v6, v8, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    if-ne v6, v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "00"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    if-ne v6, v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSA;->init(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    const/16 v1, 0x18

    .line 9000
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final getWarnings()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v0

    return v0
.end method

.method protected final init()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/getUiType;->init:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-byte v2, v2, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final onValidated()Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getUiType;->Cardinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
