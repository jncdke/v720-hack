.class public Lorg/mozilla/universalchardet/UniversalDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/universalchardet/UniversalDetector$InputState;
    }
.end annotation


# static fields
.field public static final MINIMUM_THRESHOLD:F = 0.2f

.field public static final SHORTCUT_THRESHOLD:F = 0.95f


# instance fields
.field private detectedCharset:Ljava/lang/String;

.field private done:Z

.field private escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

.field private gotData:Z

.field private inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

.field private lastChar:B

.field private listener:Lorg/mozilla/universalchardet/CharsetListener;

.field private probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

.field private start:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Lorg/mozilla/universalchardet/CharsetListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/universalchardet/CharsetListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->listener:Lorg/mozilla/universalchardet/CharsetListener;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 7
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/UniversalDetector;->reset()V

    return-void
.end method

.method public static detectCharset(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x1000

    .line 3
    :try_start_0
    new-array p0, p0, [B

    .line 5
    new-instance v1, Lorg/mozilla/universalchardet/UniversalDetector;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Lorg/mozilla/universalchardet/CharsetListener;)V

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, p0, v3, v2}, Lorg/mozilla/universalchardet/UniversalDetector;->handleData([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->dataEnd()V

    .line 13
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->getDetectedCharset()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public dataEnd()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->gotData:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    .line 7
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->listener:Lorg/mozilla/universalchardet/CharsetListener;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Lorg/mozilla/universalchardet/CharsetListener;->report(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v1, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->HIGHBYTE:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 18
    :goto_0
    iget-object v3, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 19
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->getConfidence()F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    move v1, v0

    move v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 27
    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->getCharSetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->listener:Lorg/mozilla/universalchardet/CharsetListener;

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v1, v0}, Lorg/mozilla/universalchardet/CharsetListener;->report(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public getDetectedCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lorg/mozilla/universalchardet/CharsetListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->listener:Lorg/mozilla/universalchardet/CharsetListener;

    return-object v0
.end method

.method public handleData([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/universalchardet/UniversalDetector;->handleData([BII)V

    return-void
.end method

.method public handleData([BII)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 7
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->gotData:Z

    .line 10
    :cond_1
    iget-boolean v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->start:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 11
    iput-boolean v2, p0, Lorg/mozilla/universalchardet/UniversalDetector;->start:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_a

    .line 13
    aget-byte v1, p1, p2

    const/16 v3, 0xff

    and-int/2addr v1, v3

    add-int/lit8 v4, p2, 0x1

    .line 14
    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    add-int/lit8 v5, p2, 0x2

    .line 15
    aget-byte v5, p1, v5

    and-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    .line 16
    aget-byte v6, p1, v6

    and-int/2addr v6, v3

    const/16 v7, 0xfe

    if-eqz v1, :cond_7

    const/16 v8, 0xef

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 40
    sget-object v1, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_32LE:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_9

    .line 42
    sget-object v1, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_16LE:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 43
    sget-object v1, Lorg/mozilla/universalchardet/Constants;->CHARSET_X_ISO_10646_UCS_4_3412:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_9

    .line 45
    sget-object v1, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_16BE:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v1, 0xbb

    if-ne v4, v1, :cond_9

    const/16 v1, 0xbf

    if-ne v5, v1, :cond_9

    .line 46
    sget-object v1, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_8:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    if-ne v5, v7, :cond_8

    if-ne v6, v3, :cond_8

    .line 58
    sget-object v1, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_32BE:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    if-ne v5, v3, :cond_9

    if-ne v6, v7, :cond_9

    .line 60
    sget-object v1, Lorg/mozilla/universalchardet/Constants;->CHARSET_X_ISO_10646_UCS_4_2143:Ljava/lang/String;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    .line 74
    :cond_9
    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    return-void

    :cond_a
    add-int v1, p2, p3

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_10

    .line 83
    aget-byte v4, p1, v3

    and-int/lit16 v5, v4, 0xff

    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_c

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_c

    .line 85
    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v5, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->HIGHBYTE:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-eq v4, v5, :cond_f

    .line 86
    iput-object v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    .line 88
    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    .line 89
    iput-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 92
    :cond_b
    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    aget-object v5, v4, v2

    if-nez v5, :cond_f

    .line 93
    new-instance v5, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;

    invoke-direct {v5}, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;-><init>()V

    aput-object v5, v4, v2

    goto :goto_2

    .line 103
    :cond_c
    iget-object v6, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v7, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->PURE_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v6, v7, :cond_e

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_d

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_e

    iget-byte v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->lastChar:B

    const/16 v6, 0x7e

    if-ne v5, v6, :cond_e

    .line 105
    :cond_d
    sget-object v5, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->ESC_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iput-object v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    .line 107
    :cond_e
    iput-byte v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->lastChar:B

    :cond_f
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 112
    :cond_10
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v3, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->ESC_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v1, v3, :cond_12

    .line 113
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-nez v1, :cond_11

    .line 114
    new-instance v1, Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/EscCharsetProber;-><init>()V

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 116
    :cond_11
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v1, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->handleData([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object p1

    .line 117
    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_14

    .line 118
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    .line 119
    iget-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->getCharSetName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    goto :goto_4

    .line 121
    :cond_12
    sget-object v3, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->HIGHBYTE:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v1, v3, :cond_14

    .line 122
    :goto_3
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v3, v1

    if-ge v2, v3, :cond_14

    .line 123
    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->handleData([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v1

    .line 124
    sget-object v3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v1, v3, :cond_13

    .line 125
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    .line 126
    iget-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->getCharSetName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    return-void

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_14
    :goto_4
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->start:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->gotData:Z

    .line 5
    sget-object v1, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->PURE_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    .line 6
    iput-byte v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->lastChar:B

    .line 8
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->reset()V

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 13
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->reset()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setListener(Lorg/mozilla/universalchardet/CharsetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->listener:Lorg/mozilla/universalchardet/CharsetListener;

    return-void
.end method
