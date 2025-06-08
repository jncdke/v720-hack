.class public Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex/config/MimeInfoParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MimeInfo"
.end annotation


# instance fields
.field private dataContent:Ljava/lang/String;

.field private encodeFormat:Ljava/lang/String;

.field private fileFormat:Ljava/lang/String;

.field private fileType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;Lio/dcloud/feature/weex/config/MimeInfoParser;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->isValid(Lio/dcloud/feature/weex/config/MimeInfoParser;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->fileType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->fileFormat:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->encodeFormat:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->dataContent:Ljava/lang/String;

    return-object p1
.end method

.method private isValid(Lio/dcloud/feature/weex/config/MimeInfoParser;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->fileType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->fileFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->encodeFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->dataContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerFileTypeSet:Ljava/util/HashSet;

    iget-object v2, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p1, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerFileFormatSet:Ljava/util/HashSet;

    iget-object v2, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->fileFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget-object p1, p1, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerEncodeFormatSet:Ljava/util/HashSet;

    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->encodeFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public getDataBytes(Lcom/taobao/weex/WXSDKInstance;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->encodeFormat:Ljava/lang/String;

    const-string v1, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->dataContent:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->encodeFormat:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->dataContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->encodeFormat:Ljava/lang/String;

    const-string v1, "filepath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;

    move-result-object v0

    iget-object v2, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->dataContent:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "file"

    invoke-interface {v0, p1, v3, v2}, Lio/dcloud/feature/uniapp/adapter/AbsURIAdapter;->rewrite(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 21
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getDataContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->dataContent:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodeFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->encodeFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getFileFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->fileFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public setDataContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->dataContent:Ljava/lang/String;

    return-void
.end method

.method public setEncodeFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->encodeFormat:Ljava/lang/String;

    return-void
.end method

.method public setFileFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->fileFormat:Ljava/lang/String;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->fileType:Ljava/lang/String;

    return-void
.end method
