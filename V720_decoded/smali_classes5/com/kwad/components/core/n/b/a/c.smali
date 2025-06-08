.class final Lcom/kwad/components/core/n/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/IEncrypt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/kwad/sdk/utils/a;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFileMD5Digest(Ljava/io/File;)[B
    .locals 0

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/a;->getFileMD5Digest(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFileSha256(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/utils/bc;->ad(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/kwad/sdk/utils/ai;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/kwad/sdk/utils/bc;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
