.class Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;
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
    name = "SlowNetworkImageDownloader"
.end annotation


# instance fields
.field private final wrappedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;)V
    .locals 0

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;->wrappedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;->wrappedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    .line 674
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$1;->$SwitchMap$com$kwad$sdk$core$imageloader$core$download$ImageDownloader$Scheme:[I

    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 677
    :cond_0
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/assist/FlushedInputStream;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/core/imageloader/core/assist/FlushedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
