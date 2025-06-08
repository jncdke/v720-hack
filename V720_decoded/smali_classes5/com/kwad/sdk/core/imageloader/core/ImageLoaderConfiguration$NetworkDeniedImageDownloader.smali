.class Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkDeniedImageDownloader"
.end annotation


# instance fields
.field private final wrappedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;)V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;->wrappedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 646
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$1;->$SwitchMap$com$kwad$sdk$core$imageloader$core$download$ImageDownloader$Scheme:[I

    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;->wrappedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 649
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
