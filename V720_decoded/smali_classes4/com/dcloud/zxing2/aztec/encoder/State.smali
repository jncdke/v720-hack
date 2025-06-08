.class final Lcom/dcloud/zxing2/aztec/encoder/State;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final INITIAL_STATE:Lcom/dcloud/zxing2/aztec/encoder/State;


# instance fields
.field private final binaryShiftByteCount:I

.field private final bitCount:I

.field private final mode:I

.field private final token:Lcom/dcloud/zxing2/aztec/encoder/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/aztec/encoder/State;

    sget-object v1, Lcom/dcloud/zxing2/aztec/encoder/Token;->EMPTY:Lcom/dcloud/zxing2/aztec/encoder/Token;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dcloud/zxing2/aztec/encoder/State;-><init>(Lcom/dcloud/zxing2/aztec/encoder/Token;III)V

    sput-object v0, Lcom/dcloud/zxing2/aztec/encoder/State;->INITIAL_STATE:Lcom/dcloud/zxing2/aztec/encoder/State;

    return-void
.end method

.method private constructor <init>(Lcom/dcloud/zxing2/aztec/encoder/Token;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->token:Lcom/dcloud/zxing2/aztec/encoder/Token;

    .line 3
    iput p2, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->mode:I

    .line 4
    iput p3, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->binaryShiftByteCount:I

    .line 5
    iput p4, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->bitCount:I

    return-void
.end method


# virtual methods
.method addBinaryShiftChar(I)Lcom/dcloud/zxing2/aztec/encoder/State;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->token:Lcom/dcloud/zxing2/aztec/encoder/Token;

    .line 2
    iget v1, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->mode:I

    .line 3
    iget v2, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->bitCount:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 6
    :cond_0
    sget-object v3, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    .line 7
    invoke-virtual {v0, v4, v1}, Lcom/dcloud/zxing2/aztec/encoder/Token;->add(II)Lcom/dcloud/zxing2/aztec/encoder/Token;

    move-result-object v0

    add-int/2addr v2, v1

    move v1, v3

    .line 12
    :cond_1
    iget v3, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->binaryShiftByteCount:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 14
    :goto_1
    new-instance v5, Lcom/dcloud/zxing2/aztec/encoder/State;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    invoke-direct {v5, v0, v1, v3, v2}, Lcom/dcloud/zxing2/aztec/encoder/State;-><init>(Lcom/dcloud/zxing2/aztec/encoder/Token;III)V

    .line 15
    iget v0, v5, Lcom/dcloud/zxing2/aztec/encoder/State;->binaryShiftByteCount:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {v5, p1}, Lcom/dcloud/zxing2/aztec/encoder/State;->endBinaryShift(I)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method endBinaryShift(I)Lcom/dcloud/zxing2/aztec/encoder/State;
    .locals 4

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->binaryShiftByteCount:I

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->token:Lcom/dcloud/zxing2/aztec/encoder/Token;

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/dcloud/zxing2/aztec/encoder/Token;->addBinaryShift(II)Lcom/dcloud/zxing2/aztec/encoder/Token;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/dcloud/zxing2/aztec/encoder/State;

    iget v1, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->mode:I

    iget v2, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->bitCount:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/dcloud/zxing2/aztec/encoder/State;-><init>(Lcom/dcloud/zxing2/aztec/encoder/Token;III)V

    return-object v0
.end method

.method getBinaryShiftByteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->binaryShiftByteCount:I

    return v0
.end method

.method getBitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->bitCount:I

    return v0
.end method

.method getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->mode:I

    return v0
.end method

.method getToken()Lcom/dcloud/zxing2/aztec/encoder/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->token:Lcom/dcloud/zxing2/aztec/encoder/Token;

    return-object v0
.end method

.method isBetterThanOrEqualTo(Lcom/dcloud/zxing2/aztec/encoder/State;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->bitCount:I

    sget-object v1, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    iget v2, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->mode:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/dcloud/zxing2/aztec/encoder/State;->mode:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 2
    iget v1, p1, Lcom/dcloud/zxing2/aztec/encoder/State;->binaryShiftByteCount:I

    if-lez v1, :cond_1

    iget v2, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->binaryShiftByteCount:I

    if-eqz v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 6
    :cond_1
    iget p1, p1, Lcom/dcloud/zxing2/aztec/encoder/State;->bitCount:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method latchAndAppend(II)Lcom/dcloud/zxing2/aztec/encoder/State;
    .locals 4

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->bitCount:I

    .line 2
    iget-object v1, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->token:Lcom/dcloud/zxing2/aztec/encoder/Token;

    .line 3
    iget v2, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->mode:I

    if-eq p1, v2, :cond_0

    .line 4
    sget-object v3, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/dcloud/zxing2/aztec/encoder/Token;->add(II)Lcom/dcloud/zxing2/aztec/encoder/Token;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 9
    :goto_0
    invoke-virtual {v1, p2, v2}, Lcom/dcloud/zxing2/aztec/encoder/Token;->add(II)Lcom/dcloud/zxing2/aztec/encoder/Token;

    move-result-object p2

    .line 10
    new-instance v1, Lcom/dcloud/zxing2/aztec/encoder/State;

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2, v0}, Lcom/dcloud/zxing2/aztec/encoder/State;-><init>(Lcom/dcloud/zxing2/aztec/encoder/Token;III)V

    return-object v1
.end method

.method shiftAndAppend(II)Lcom/dcloud/zxing2/aztec/encoder/State;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->token:Lcom/dcloud/zxing2/aztec/encoder/Token;

    .line 2
    iget v1, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->mode:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    sget-object v4, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v1, v4, v1

    aget p1, v1, p1

    invoke-virtual {v0, p1, v2}, Lcom/dcloud/zxing2/aztec/encoder/Token;->add(II)Lcom/dcloud/zxing2/aztec/encoder/Token;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, v3}, Lcom/dcloud/zxing2/aztec/encoder/Token;->add(II)Lcom/dcloud/zxing2/aztec/encoder/Token;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/dcloud/zxing2/aztec/encoder/State;

    iget v0, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->mode:I

    iget v1, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->bitCount:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v2, v1}, Lcom/dcloud/zxing2/aztec/encoder/State;-><init>(Lcom/dcloud/zxing2/aztec/encoder/Token;III)V

    return-object p2
.end method

.method toBitArray([B)Lcom/dcloud/zxing2/common/BitArray;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/dcloud/zxing2/aztec/encoder/State;->endBinaryShift(I)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object v1

    iget-object v1, v1, Lcom/dcloud/zxing2/aztec/encoder/State;->token:Lcom/dcloud/zxing2/aztec/encoder/Token;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lcom/dcloud/zxing2/aztec/encoder/Token;->getPrevious()Lcom/dcloud/zxing2/aztec/encoder/Token;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/dcloud/zxing2/common/BitArray;

    invoke-direct {v1}, Lcom/dcloud/zxing2/common/BitArray;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dcloud/zxing2/aztec/encoder/Token;

    .line 10
    invoke-virtual {v2, v1, p1}, Lcom/dcloud/zxing2/aztec/encoder/Token;->appendTo(Lcom/dcloud/zxing2/common/BitArray;[B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    iget v1, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->mode:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->bitCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/dcloud/zxing2/aztec/encoder/State;->binaryShiftByteCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%s bits=%d bytes=%d"

    invoke-static {v0, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
