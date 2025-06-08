.class public final Lcom/kwad/sdk/core/videocache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b([BJI)V
    .locals 2

    .line 38
    const-string v0, "Buffer must be not null!"

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/au;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 39
    :goto_0
    const-string v1, "Data offset must be positive!"

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/au;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    .line 40
    array-length p0, p0

    if-gt p3, p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    const-string p0, "Length must be in range [0..buffer.length]"

    invoke-static {p2, p0}, Lcom/kwad/sdk/utils/au;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error decoding url"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static eT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 33
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding url"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
