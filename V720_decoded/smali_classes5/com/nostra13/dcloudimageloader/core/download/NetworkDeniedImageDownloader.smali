.class public Lcom/nostra13/dcloudimageloader/core/download/NetworkDeniedImageDownloader;
.super Ljava/lang/Object;
.source "NetworkDeniedImageDownloader.java"

# interfaces
.implements Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;


# instance fields
.field private final wrappedDownloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/download/NetworkDeniedImageDownloader;->wrappedDownloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/download/NetworkDeniedImageDownloader;->wrappedDownloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    invoke-interface {v0, p1, p2}, Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
