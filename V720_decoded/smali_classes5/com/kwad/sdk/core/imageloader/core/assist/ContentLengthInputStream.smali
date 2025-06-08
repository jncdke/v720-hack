.class public Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final length:I

.field private final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->stream:Ljava/io/InputStream;

    .line 35
    iput p2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->length:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->length:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/ContentLengthInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
