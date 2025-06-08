.class Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;
.super Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;Landroid/content/Context;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;->this$0:Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createConnection(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 61
    const-string p2, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 63
    invoke-static {p1}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 64
    invoke-static {p1}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 65
    iget p2, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;->connectTimeout:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 66
    iget p2, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;->readTimeout:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1
.end method
