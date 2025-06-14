.class public final Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHAR_MAP:[[I

.field static final LATCH_TABLE:[[I

.field static final MODE_DIGIT:I = 0x2

.field static final MODE_LOWER:I = 0x1

.field static final MODE_MIXED:I = 0x3

.field static final MODE_NAMES:[Ljava/lang/String;

.field static final MODE_PUNCT:I = 0x4

.field static final MODE_UPPER:I

.field static final SHIFT_TABLE:[[I


# instance fields
.field private final text:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "MIXED"

    const-string v1, "PUNCT"

    const-string v2, "UPPER"

    const-string v3, "LOWER"

    const-string v4, "DIGIT"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 14
    new-array v1, v0, [[I

    const/4 v2, 0x0

    const v3, 0x5001c

    const v4, 0x5001e

    const v5, 0x5001d

    const v6, 0xa03be

    filled-new-array {v2, v3, v4, v5, v6}, [I

    move-result-object v7

    aput-object v7, v1, v2

    const v7, 0x901ee

    filled-new-array {v7, v2, v4, v5, v6}, [I

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    const v7, 0x901dd

    const v9, 0xe3bbe

    const v10, 0x4000e

    const v11, 0x901dc

    filled-new-array {v10, v11, v2, v7, v9}, [I

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v1, v9

    filled-new-array {v5, v3, v6, v2, v4}, [I

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const v3, 0xa03fe

    const v5, 0xa03fd

    const v6, 0x5001f

    const v7, 0xa03fc

    filled-new-array {v6, v7, v3, v5, v2}, [I

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    sput-object v1, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    .line 55
    new-array v1, v9, [I

    const/16 v3, 0x100

    aput v3, v1, v8

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 57
    aget-object v0, v0, v2

    const/16 v1, 0x20

    aput v8, v0, v1

    const/16 v0, 0x41

    :goto_0
    const/16 v3, 0x5a

    if-gt v0, v3, :cond_0

    .line 59
    sget-object v3, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v3, v3, v2

    add-int/lit8 v6, v0, -0x3f

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v0, v0, v8

    aput v8, v0, v1

    const/16 v0, 0x61

    :goto_1
    const/16 v3, 0x7a

    if-gt v0, v3, :cond_1

    .line 63
    sget-object v3, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v3, v3, v8

    add-int/lit8 v6, v0, -0x5f

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v0, v0, v9

    aput v8, v0, v1

    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 67
    sget-object v1, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v1, v1, v9

    add-int/lit8 v3, v0, -0x2e

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    sget-object v0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v0, v0, v9

    const/16 v1, 0x2c

    const/16 v3, 0xc

    aput v3, v0, v1

    const/16 v1, 0x2e

    const/16 v3, 0xd

    .line 70
    aput v3, v0, v1

    const/16 v0, 0x1c

    .line 71
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_3

    .line 77
    sget-object v6, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v6, v6, v4

    aget v7, v1, v3

    aput v3, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x1f

    .line 79
    new-array v3, v1, [I

    fill-array-data v3, :array_1

    move v6, v2

    :goto_4
    if-ge v6, v1, :cond_5

    .line 85
    aget v7, v3, v6

    if-lez v7, :cond_4

    .line 86
    sget-object v10, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v10, v10, v5

    aput v6, v10, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 93
    :cond_5
    new-array v1, v9, [I

    const/4 v3, 0x6

    aput v3, v1, v8

    aput v3, v1, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 95
    array-length v3, v1

    move v6, v2

    :goto_5
    if-ge v6, v3, :cond_6

    aget-object v7, v1, v6

    const/4 v10, -0x1

    .line 96
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 98
    :cond_6
    sget-object v1, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v3, v1, v2

    aput v2, v3, v5

    .line 100
    aget-object v3, v1, v8

    aput v2, v3, v5

    .line 101
    aput v0, v3, v2

    .line 103
    aget-object v0, v1, v4

    aput v2, v0, v5

    .line 105
    aget-object v0, v1, v9

    aput v2, v0, v5

    const/16 v1, 0xf

    .line 106
    aput v1, v0, v2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->text:[B

    return-void
.end method

.method private static simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/dcloud/zxing2/aztec/encoder/State;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/dcloud/zxing2/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/zxing2/aztec/encoder/State;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dcloud/zxing2/aztec/encoder/State;

    .line 6
    invoke-virtual {v3, v1}, Lcom/dcloud/zxing2/aztec/encoder/State;->isBetterThanOrEqualTo(Lcom/dcloud/zxing2/aztec/encoder/State;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v3}, Lcom/dcloud/zxing2/aztec/encoder/State;->isBetterThanOrEqualTo(Lcom/dcloud/zxing2/aztec/encoder/State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private updateStateForChar(Lcom/dcloud/zxing2/aztec/encoder/State;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dcloud/zxing2/aztec/encoder/State;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/dcloud/zxing2/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->text:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 2
    sget-object v1, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    invoke-virtual {p1}, Lcom/dcloud/zxing2/aztec/encoder/State;->getMode()I

    move-result v2

    aget-object v1, v1, v2

    aget v1, v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-gt v2, v4, :cond_5

    .line 5
    sget-object v4, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    if-lez v4, :cond_4

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lcom/dcloud/zxing2/aztec/encoder/State;->endBinaryShift(I)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/dcloud/zxing2/aztec/encoder/State;->getMode()I

    move-result v5

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 17
    :cond_2
    invoke-virtual {v3, v2, v4}, Lcom/dcloud/zxing2/aztec/encoder/State;->latchAndAppend(II)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object v5

    .line 18
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_4

    .line 21
    sget-object v5, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    invoke-virtual {p1}, Lcom/dcloud/zxing2/aztec/encoder/State;->getMode()I

    move-result v6

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_4

    .line 24
    invoke-virtual {v3, v2, v4}, Lcom/dcloud/zxing2/aztec/encoder/State;->shiftAndAppend(II)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object v4

    .line 25
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/dcloud/zxing2/aztec/encoder/State;->getBinaryShiftByteCount()I

    move-result v1

    if-gtz v1, :cond_6

    sget-object v1, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    invoke-virtual {p1}, Lcom/dcloud/zxing2/aztec/encoder/State;->getMode()I

    move-result v2

    aget-object v1, v1, v2

    aget v0, v1, v0

    if-nez v0, :cond_7

    .line 33
    :cond_6
    invoke-virtual {p1, p2}, Lcom/dcloud/zxing2/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private static updateStateForPair(Lcom/dcloud/zxing2/aztec/encoder/State;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dcloud/zxing2/aztec/encoder/State;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/dcloud/zxing2/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/aztec/encoder/State;->endBinaryShift(I)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/dcloud/zxing2/aztec/encoder/State;->latchAndAppend(II)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/dcloud/zxing2/aztec/encoder/State;->getMode()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/dcloud/zxing2/aztec/encoder/State;->shiftAndAppend(II)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/dcloud/zxing2/aztec/encoder/State;->latchAndAppend(II)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1, v3}, Lcom/dcloud/zxing2/aztec/encoder/State;->latchAndAppend(II)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object p2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/dcloud/zxing2/aztec/encoder/State;->getBinaryShiftByteCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object p0

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/dcloud/zxing2/aztec/encoder/State;

    move-result-object p0

    .line 20
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/dcloud/zxing2/aztec/encoder/State;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/dcloud/zxing2/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/zxing2/aztec/encoder/State;

    .line 3
    invoke-direct {p0, v1, p2, v0}, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->updateStateForChar(Lcom/dcloud/zxing2/aztec/encoder/State;ILjava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private static updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/dcloud/zxing2/aztec/encoder/State;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/dcloud/zxing2/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/zxing2/aztec/encoder/State;

    .line 3
    invoke-static {v1, p1, p2, v0}, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->updateStateForPair(Lcom/dcloud/zxing2/aztec/encoder/State;IILjava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encode()Lcom/dcloud/zxing2/common/BitArray;
    .locals 8

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/aztec/encoder/State;->INITIAL_STATE:Lcom/dcloud/zxing2/aztec/encoder/State;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->text:[B

    array-length v4, v3

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 4
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-byte v5, v3, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 5
    :goto_1
    aget-byte v3, v3, v2

    const/16 v6, 0xd

    if-eq v3, v6, :cond_4

    const/16 v6, 0x2c

    const/16 v7, 0x20

    if-eq v3, v6, :cond_3

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_2

    const/16 v6, 0x3a

    if-eq v3, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_5

    const/4 v3, 0x5

    goto :goto_3

    :cond_2
    if-ne v5, v7, :cond_5

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    if-ne v5, v7, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/16 v3, 0xa

    if-ne v5, v3, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    :goto_3
    if-lez v3, :cond_6

    .line 24
    invoke-static {v0, v2, v3}, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v0

    move v2, v4

    goto :goto_4

    .line 28
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_7
    new-instance v1, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder$1;

    invoke-direct {v1, p0}, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder$1;-><init>(Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dcloud/zxing2/aztec/encoder/State;

    .line 39
    iget-object v1, p0, Lcom/dcloud/zxing2/aztec/encoder/HighLevelEncoder;->text:[B

    invoke-virtual {v0, v1}, Lcom/dcloud/zxing2/aztec/encoder/State;->toBitArray([B)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v0

    return-object v0
.end method
