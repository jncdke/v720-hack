.class public final Lcom/kwad/framework/filedownloader/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/a/c$a;,
        Lcom/kwad/framework/filedownloader/a/c$b;
    }
.end annotation


# instance fields
.field protected air:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/a/c$a;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/kwad/framework/filedownloader/a/c;-><init>(Ljava/net/URL;Lcom/kwad/framework/filedownloader/a/c$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/kwad/framework/filedownloader/a/c$a;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 46
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->a(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->a(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    .line 52
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    invoke-static {p1}, Lcom/kwad/sdk/api/core/TLSConnectionUtils;->wrapHttpURLConnection(Ljava/net/URLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p2, :cond_2

    .line 62
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->b(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->b(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->c(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->c(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final execute()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 90
    const-class v1, Lcom/kwad/sdk/service/a/j;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/j;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/a/j;->wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 118
    :try_start_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final wk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final wl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->air:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final wm()V
    .locals 0

    return-void
.end method
