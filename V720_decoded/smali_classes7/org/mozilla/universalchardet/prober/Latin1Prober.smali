.class public Lorg/mozilla/universalchardet/prober/Latin1Prober;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# static fields
.field public static final ACO:B = 0x5t

.field public static final ACV:B = 0x4t

.field public static final ASC:B = 0x2t

.field public static final ASO:B = 0x7t

.field public static final ASS:B = 0x3t

.field public static final ASV:B = 0x6t

.field public static final CLASS_NUM:I = 0x8

.field public static final FREQ_CAT_NUM:I = 0x4

.field public static final OTH:B = 0x1t

.field public static final UDF:B

.field private static final latin1CharToClass:[B

.field private static final latin1ClassModel:[B


# instance fields
.field private freqCounter:[I

.field private lastCharClass:B

.field private state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->latin1CharToClass:[B

    const/16 v0, 0x40

    .line 36
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->latin1ClassModel:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x7t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x5t
        0x1t
        0x5t
        0x0t
        0x5t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x7t
        0x1t
        0x7t
        0x0t
        0x7t
        0x5t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x1t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x1t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x3t
        0x3t
        0x3t
        0x1t
        0x1t
        0x3t
        0x3t
        0x0t
        0x3t
        0x3t
        0x3t
        0x1t
        0x2t
        0x1t
        0x2t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x3t
        0x1t
        0x3t
        0x1t
        0x1t
        0x1t
        0x3t
        0x0t
        0x3t
        0x1t
        0x3t
        0x1t
        0x1t
        0x3t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->freqCounter:[I

    .line 3
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/Latin1Prober;->reset()V

    return-void
.end method


# virtual methods
.method public getCharSetName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/universalchardet/Constants;->CHARSET_WINDOWS_1252:Ljava/lang/String;

    return-object v0
.end method

.method public getConfidence()F
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->freqCounter:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 8
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-gtz v1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    .line 14
    aget v3, v2, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/4 v4, 0x1

    .line 15
    aget v2, v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    :goto_1
    cmpg-float v1, v3, v0

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getState()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public handleData([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->filterWithEnglishLetters([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 10
    aget-byte v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    .line 11
    sget-object v1, Lorg/mozilla/universalchardet/prober/Latin1Prober;->latin1CharToClass:[B

    aget-byte v0, v1, v0

    .line 12
    sget-object v1, Lorg/mozilla/universalchardet/prober/Latin1Prober;->latin1ClassModel:[B

    iget-byte v2, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->lastCharClass:B

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    aget-byte v1, v1, v2

    if-nez v1, :cond_0

    .line 14
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->freqCounter:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 18
    iput-byte v0, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->lastCharClass:B

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public reset()V
    .locals 4

    .line 1
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->lastCharClass:B

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/Latin1Prober;->freqCounter:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOption()V
    .locals 0

    return-void
.end method
