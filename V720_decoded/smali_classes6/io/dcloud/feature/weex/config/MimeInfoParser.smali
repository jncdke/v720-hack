.class public Lio/dcloud/feature/weex/config/MimeInfoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;
    }
.end annotation


# instance fields
.field final DATA_FLAG:Ljava/lang/String;

.field final ENCODE_FORMAT_FLAG:Ljava/lang/String;

.field final FILE_FORMAT_FLAG:Ljava/lang/String;

.field final FILE_TYPE_FLAG:Ljava/lang/String;

.field registerEncodeFormatSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field registerFileFormatSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field registerFileTypeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerFileTypeSet:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerFileFormatSet:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerEncodeFormatSet:Ljava/util/HashSet;

    .line 162
    const-string v0, "data:"

    iput-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->DATA_FLAG:Ljava/lang/String;

    .line 163
    const-string v0, "/"

    iput-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->FILE_TYPE_FLAG:Ljava/lang/String;

    .line 164
    const-string v0, ";"

    iput-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->FILE_FORMAT_FLAG:Ljava/lang/String;

    .line 165
    const-string v0, ","

    iput-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->ENCODE_FORMAT_FLAG:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerFileTypeSet:Ljava/util/HashSet;

    const-string v1, "keystore"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerFileTypeSet:Ljava/util/HashSet;

    const-string v1, "cert"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerFileFormatSet:Ljava/util/HashSet;

    const-string v1, "p12"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerFileFormatSet:Ljava/util/HashSet;

    const-string v1, "pem"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerEncodeFormatSet:Ljava/util/HashSet;

    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerEncodeFormatSet:Ljava/util/HashSet;

    const-string v1, "base64"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lio/dcloud/feature/weex/config/MimeInfoParser;->registerEncodeFormatSet:Ljava/util/HashSet;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getFilePathStream(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "file"

    invoke-interface {v1, p0, v3, v2}, Lio/dcloud/feature/uniapp/adapter/AbsURIAdapter;->rewrite(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lio/dcloud/feature/weex/config/UniPathParser;->getAndroidPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static getInstance()Lio/dcloud/feature/weex/config/MimeInfoParser;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/config/MimeInfoParser;

    invoke-direct {v0}, Lio/dcloud/feature/weex/config/MimeInfoParser;-><init>()V

    return-object v0
.end method

.method private parseMimeInfo(Ljava/lang/String;)Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;
    .locals 7

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;

    invoke-direct {v0}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;-><init>()V

    .line 4
    const-string v1, "data:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 8
    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 11
    :cond_1
    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v2

    .line 14
    :cond_2
    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->access$102(Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->access$202(Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->access$302(Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->access$402(Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public obtainMimeInfo(Ljava/lang/String;)Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/config/MimeInfoParser;->parseMimeInfo(Ljava/lang/String;)Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p0}, Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;->access$000(Lio/dcloud/feature/weex/config/MimeInfoParser$MimeInfo;Lio/dcloud/feature/weex/config/MimeInfoParser;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
