.class public abstract Lorg/mozilla/universalchardet/prober/CharsetProber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    }
.end annotation


# static fields
.field public static final ASCII_A:I = 0x61

.field public static final ASCII_A_CAPITAL:I = 0x41

.field public static final ASCII_GT:I = 0x3e

.field public static final ASCII_LT:I = 0x3c

.field public static final ASCII_SP:I = 0x20

.field public static final ASCII_Z:I = 0x7a

.field public static final ASCII_Z_CAPITAL:I = 0x5a

.field public static final SHORTCUT_THRESHOLD:F = 0.95f


# instance fields
.field private active:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/prober/CharsetProber;->active:Z

    return-void
.end method

.method private isAscii(B)Z
    .locals 0

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isAsciiSymbol(B)Z
    .locals 1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public filterWithEnglishLetters([BII)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    :goto_0
    if-ge p2, p3, :cond_4

    .line 11
    aget-byte v4, p1, p2

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    .line 19
    :cond_1
    :goto_1
    invoke-direct {p0, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->isAscii(B)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->isAsciiSymbol(B)Z

    move-result v4

    if-eqz v4, :cond_3

    if-le p2, v2, :cond_2

    if-nez v3, :cond_2

    sub-int v4, p2, v2

    .line 23
    invoke-virtual {v0, p1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v2, p2, 0x1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    if-le p2, v2, :cond_5

    sub-int/2addr p2, v2

    .line 35
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_5
    return-object v0
.end method

.method public filterWithoutEnglishLetters([BII)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    :goto_0
    if-ge p2, p3, :cond_3

    .line 11
    aget-byte v4, p1, p2

    .line 12
    invoke-direct {p0, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->isAscii(B)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->isAsciiSymbol(B)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    if-le p2, v2, :cond_1

    sub-int v3, p2, v2

    .line 20
    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/16 v2, 0x20

    .line 21
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p2, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-le p2, v2, :cond_4

    sub-int/2addr p2, v2

    .line 33
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    return-object v0
.end method

.method public abstract getCharSetName()Ljava/lang/String;
.end method

.method public abstract getConfidence()F
.end method

.method public abstract getState()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
.end method

.method public abstract handleData([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/universalchardet/prober/CharsetProber;->active:Z

    return v0
.end method

.method public abstract reset()V
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/universalchardet/prober/CharsetProber;->active:Z

    return-void
.end method

.method public abstract setOption()V
.end method
