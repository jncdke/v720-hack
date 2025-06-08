.class Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/datamatrix/encoder/Encoder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private backtrackOneCharacter(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int p4, v0, p4

    .line 2
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    iget p2, p1, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    .line 4
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result p2

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->resetSymbolInfo()V

    return p2
.end method

.method private static encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p1, v2

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    mul-int/lit16 v0, v0, 0x640

    mul-int/lit8 v1, v1, 0x28

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    add-int/2addr v0, p0

    .line 5
    div-int/lit16 p1, v0, 0x100

    int-to-char p1, p1

    .line 6
    rem-int/lit16 v0, v0, 0x100

    int-to-char v0, v0

    .line 7
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    aput-char v0, v2, p0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method static writeNextTriplet(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->writeCodewords(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 2
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public encode(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result v1

    .line 4
    iget v2, p1, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    const/4 v5, 0x2

    mul-int/2addr v2, v5

    .line 10
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v6

    add-int/2addr v6, v2

    .line 11
    invoke-virtual {p1, v6}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 12
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v2

    sub-int/2addr v2, v6

    .line 14
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    rem-int/2addr v7, v4

    if-ne v7, v5, :cond_2

    if-lt v2, v5, :cond_1

    if-le v2, v5, :cond_2

    .line 19
    :cond_1
    invoke-direct {p0, p1, v0, v6, v1}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->backtrackOneCharacter(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    rem-int/2addr v5, v4

    if-ne v5, v3, :cond_6

    if-gt v1, v4, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    if-le v1, v4, :cond_6

    .line 25
    :cond_4
    invoke-direct {p0, p1, v0, v6, v1}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->backtrackOneCharacter(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 31
    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {p0}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->getEncodingMode()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->getEncodingMode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p1, v1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 39
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->handleEOD(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method encodeChar(CLjava/lang/StringBuilder;)I
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x33

    int-to-char p1, p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_2
    const/4 v0, 0x2

    if-ltz p1, :cond_3

    const/16 v2, 0x1f

    if-gt p1, v2, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_3
    const/16 v2, 0x21

    if-lt p1, v2, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v2

    int-to-char p1, p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_4
    const/16 v2, 0x3a

    if-lt p1, v2, :cond_5

    const/16 v2, 0x40

    if-gt p1, v2, :cond_5

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p1, p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_5
    const/16 v2, 0x5b

    if-lt p1, v2, :cond_6

    const/16 v2, 0x5f

    if-gt p1, v2, :cond_6

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p1, p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_6
    const/16 v1, 0x60

    if-lt p1, v1, :cond_7

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_7

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p1, p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_7
    const/16 v1, 0x80

    if-lt p1, v1, :cond_8

    .line 30
    const-string v2, "\u0001\u001e"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p1, p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    .line 35
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getEncodingMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method handleEOD(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rem-int/2addr v3, v1

    .line 4
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v4

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {p1, v4}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 6
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    const/16 v5, 0xfe

    if-ne v3, v2, :cond_1

    .line 9
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {p1, p2}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p1, v5}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    .line 17
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 18
    invoke-static {p1, p2}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p1, v5}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 24
    :cond_3
    iget p2, p1, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    sub-int/2addr p2, v2

    iput p2, p1, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_3

    :cond_4
    if-nez v3, :cond_8

    .line 26
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_5

    .line 27
    invoke-static {p1, p2}, Lcom/dcloud/zxing2/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 30
    :cond_6
    invoke-virtual {p1, v5}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 35
    :cond_7
    :goto_3
    invoke-virtual {p1, v4}, Lcom/dcloud/zxing2/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    return-void

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected case. Please report!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
