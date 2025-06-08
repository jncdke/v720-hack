.class final Lcom/taobao/weex/wson/Wson$Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/wson/Wson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Parser"
.end annotation


# instance fields
.field private buffer:[B

.field private charsBuffer:[C

.field private position:I


# direct methods
.method private constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    .line 8
    iput-object p1, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    .line 9
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$600()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$600()Ljava/lang/ThreadLocal;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x200

    .line 13
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    :goto_0
    return-void
.end method

.method synthetic constructor <init>([BLcom/taobao/weex/wson/Wson$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/wson/Wson$Parser;-><init>([B)V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/weex/wson/Wson$Parser;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/wson/Wson$Parser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->close()V

    return-void
.end method

.method private final close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$600()Ljava/lang/ThreadLocal;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    return-void
.end method

.method private final parse()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final readArray()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readUInt()I

    move-result v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final readDouble()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    double-to-long v2, v0

    long-to-double v4, v2

    sub-double v4, v0, v4

    const-wide/high16 v6, 0x10000000000000L

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private readFloat()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    iget v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4

    .line 5
    iput v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private final readLong()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    iget v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    add-int/lit8 v2, v1, 0x7

    aget-byte v2, v0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x6

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x10

    shl-long/2addr v6, v9

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x18

    shl-long/2addr v6, v9

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x20

    shl-long/2addr v6, v9

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x28

    shl-long/2addr v6, v9

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    aget-byte v0, v0, v1

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    add-long/2addr v2, v4

    add-int/2addr v1, v8

    .line 9
    iput v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    return-wide v2
.end method

.method private final readMap()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readUInt()I

    move-result v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readMapKeyUTF16()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final readMapKeyUTF16()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readUInt()I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 4
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    .line 7
    :cond_0
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$700()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1505

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    iget-object v4, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    iget v5, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    aget-byte v6, v4, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v5, 0x1

    aget-byte v4, v4, v7

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v6, v4

    int-to-char v4, v6

    .line 11
    iget-object v6, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    aput-char v4, v6, v1

    shl-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v3

    add-int v3, v6, v4

    add-int/lit8 v5, v5, 0x2

    .line 13
    iput v5, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    iget-object v4, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    iget v5, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v6, v4

    int-to-char v4, v6

    .line 19
    iget-object v6, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    aput-char v4, v6, v1

    shl-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v3

    add-int v3, v6, v4

    add-int/lit8 v5, v5, 0x2

    .line 21
    iput v5, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$800()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    .line 25
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$800()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v0, :cond_5

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_4

    .line 30
    iget-object v5, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    aget-char v5, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v3

    .line 39
    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    invoke-direct {v3, v4, v2, v0}, Ljava/lang/String;-><init>([CII)V

    const/16 v2, 0x40

    if-ge v0, v2, :cond_6

    .line 41
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$800()[Ljava/lang/String;

    move-result-object v0

    aput-object v3, v0, v1

    :cond_6
    return-object v3
.end method

.method private final readObject()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readType()B

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x46

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x69

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wson unhandled type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readUTF16String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readUTF16String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 35
    :pswitch_3
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readDouble()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readUTF16String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readMap()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readVarInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 65
    :cond_5
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readArray()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 66
    :cond_6
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readFloat()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readType()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    iget v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    aget-byte v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    return v0
.end method

.method private final readUInt()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    iget v3, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    aget-byte v2, v2, v3

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_1

    and-int/lit8 v2, v2, 0x7f

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v3, v3, 0x1

    .line 4
    iput v3, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    const/16 v2, 0x23

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable length quantity is too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v3, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private final readUTF16String()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readUInt()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 3
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/weex/wson/Wson;->access$700()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    iget v4, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v3, v3, v6

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v3

    int-to-char v3, v5

    .line 9
    iget-object v5, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    aput-char v3, v5, v1

    add-int/lit8 v4, v4, 0x2

    .line 10
    iput v4, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/taobao/weex/wson/Wson$Parser;->buffer:[B

    iget v4, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v3

    int-to-char v3, v5

    .line 16
    iget-object v5, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    aput-char v3, v5, v1

    add-int/lit8 v4, v4, 0x2

    .line 17
    iput v4, p0, Lcom/taobao/weex/wson/Wson$Parser;->position:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/wson/Wson$Parser;->charsBuffer:[C

    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private final readVarInt()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/wson/Wson$Parser;->readUInt()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1f

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method
