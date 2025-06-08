.class public Lorg/mozilla/universalchardet/EncodingDetectorInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final detector:Lorg/mozilla/universalchardet/UniversalDetector;

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lorg/mozilla/universalchardet/UniversalDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Lorg/mozilla/universalchardet/CharsetListener;)V

    iput-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    .line 9
    iput-object p1, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->in:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getDetectedCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->getDetectedCharset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    aget-byte v0, v1, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 6
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    .line 7
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/universalchardet/UniversalDetector;->handleData([BII)V

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    .line 10
    iget-object p1, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/UniversalDetector;->dataEnd()V

    :cond_1
    return p3
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    if-ltz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    return-wide v1
.end method
