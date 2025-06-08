.class public Lio/dcloud/p/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IConfusionMgr;


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Lio/dcloud/common/DHInterface/IConfusionMgr;


# instance fields
.field private a:I

.field private b:Lio/dcloud/common/DHInterface/DCI;

.field final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lio/dcloud/p/i0;->a:I

    .line 182
    const-string v0, "##"

    iput-object v0, p0, Lio/dcloud/p/i0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lio/dcloud/p/i0;->d:Z

    .line 409
    invoke-direct {p0}, Lio/dcloud/p/i0;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/p/i0;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/dcloud/p/i0;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    instance-of v1, v0, Lio/dcloud/common/DHInterface/DCI;

    if-eqz v1, :cond_0

    .line 411
    check-cast v0, Lio/dcloud/common/DHInterface/DCI;

    iput-object v0, p0, Lio/dcloud/p/i0;->b:Lio/dcloud/common/DHInterface/DCI;

    :cond_0
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "amwtZ2BvbHZnLWVmYnd2cWYtYGUtYEVmYnd2cWZKbnNvKjZhM2Q4OGZhLTRiYTAtNDc5Zi05NDIyLWU1YWFiZTE1ODk3YjY3"

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GBK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p1, v1

    xor-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;B)Ljava/lang/String;
    .locals 3

    .line 6
    const-string v0, "GBK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 8
    aget-byte v2, p1, v1

    xor-int/2addr v2, p2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "amwtZ2BvbHZnLWBsbm5sbS1gcC1HTyo2YTNkODhmYS00YmEwLTQ3OWYtOTQyMi1lNWFhYmUxNTg5N2I2Nw=="

    return-object v0
.end method

.method public static c()Lio/dcloud/common/DHInterface/IConfusionMgr;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/i0;->k:Lio/dcloud/common/DHInterface/IConfusionMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/p/i0;

    invoke-direct {v0}, Lio/dcloud/p/i0;-><init>()V

    sput-object v0, Lio/dcloud/p/i0;->k:Lio/dcloud/common/DHInterface/IConfusionMgr;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/p/i0;->k:Lio/dcloud/common/DHInterface/IConfusionMgr;

    return-object v0
.end method


# virtual methods
.method public decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lio/dcloud/p/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public decodeString(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    const-string v0, "*6a3d88fa-4ba0-479f-9422-e5aabe15897b"

    .line 7
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 11
    :cond_0
    const-string v1, "##"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 19
    :goto_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v4, "utf-8"

    if-eqz p2, :cond_3

    .line 22
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x25

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x40

    if-ne p2, p3, :cond_3

    if-eqz v1, :cond_2

    .line 29
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 34
    :goto_1
    array-length p2, p1

    if-ge v3, p2, :cond_3

    .line 35
    aget-byte p2, p1, v3

    xor-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public decryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/dcloud/p/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public decryptStr(Ljava/lang/String;B)Ljava/lang/String;
    .locals 0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/dcloud/p/i0;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public encodeString(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 6
    aget-byte v0, p1, p2

    xor-int/2addr v0, p3

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*6a3d88fa-4ba0-479f-9422-e5aabe15897b"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x40

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "##"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public getCSJClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/i0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "kge&jq|mlifkm&{lc&gxmfil{lc&\\\\Il[lc"

    invoke-direct {p0, v0}, Lio/dcloud/p/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/i0;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lio/dcloud/p/i0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/i0;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/p/i0;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/dcloud/p/i0;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "getData"

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    return-object v3
.end method

.method public getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    const-string v0, "use_v3_encryption"

    invoke-interface {p2, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lio/dcloud/p/i0;->a()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lio/dcloud/p/i0;->a:I

    invoke-virtual {p0, v0, v3, v4}, Lio/dcloud/p/i0;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v4, "b218TWZrenF4fGFnZkFmeH18W3x6bWll"

    invoke-virtual {p0, v4}, Lio/dcloud/p/i0;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Lio/dcloud/common/DHInterface/IApp;

    aput-object v7, v6, v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v3

    invoke-static {v0, v4, v1, v6, v5}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    instance-of v4, v0, Ljava/io/InputStream;

    if-eqz v4, :cond_1

    .line 11
    check-cast v0, Ljava/io/InputStream;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    .line 15
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    .line 17
    :goto_1
    const-string v4, "file://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_2

    .line 26
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :catch_0
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    if-eqz v3, :cond_6

    .line 32
    :try_start_1
    invoke-static {p1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->getInputStream(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lio/dcloud/common/util/FileUtil;->getFileInputStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Lio/dcloud/p/i0;->isV3Encryption()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/dcloud/p/i0;->b:Lio/dcloud/common/DHInterface/DCI;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lio/dcloud/common/DHInterface/DCI;->cf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    iget-object v1, p0, Lio/dcloud/p/i0;->b:Lio/dcloud/common/DHInterface/DCI;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lio/dcloud/common/util/IOUtil;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-interface {v1, p2, p1, v2}, Lio/dcloud/common/DHInterface/DCI;->lf(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_8

    .line 42
    invoke-static {p1}, Lio/dcloud/common/util/IOUtil;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 46
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    return-object v0

    :cond_9
    :goto_6
    return-object v1
.end method

.method public getGDTClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/i0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "kge&yy&m&il{&{xdi{`&[xdi{`IL"

    invoke-direct {p0, v0}, Lio/dcloud/p/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/i0;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lio/dcloud/p/i0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getKSClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/i0;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "kge&c\u007fil&{lc&ixa&C{Il[LC"

    invoke-direct {p0, v0}, Lio/dcloud/p/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/i0;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lio/dcloud/p/i0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getODS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "##V2hOMGMzNUZaM0pYU25kQ1p4Ri9VMTRUZFdkZlFsaGRGR1ZVV0d4d1UwSjhmM1ZCUUVwallYUllVV0p6ZFhaQmR4aGdVWGgyZjF0SGZHc1JVV2hBVXc9PSo2YTNkODhmYS00YmEwLTQ3OWYtOTQyMi1lNWFhYmUxNTg5N2IxMTQ="

    return-object v0
.end method

.method public getS5DS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UWV/BnpHVVhMahB0EU1XA15hAEFOAWlGVHBkcgluSF0HFhlQZx15Yhhjb3xCHgRfWxV+cQhPS1ICFxRzdkUfeyo2YTNkODhmYS00YmEwLTQ3OWYtOTQyMi1lNWFhYmUxNTg5N2IxMjQ="

    return-object v0
.end method

.method public getSIV()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/i0;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "@\\ED=XD][Z]F\\AEM"

    invoke-direct {p0, v0}, Lio/dcloud/p/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/i0;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lio/dcloud/p/i0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSK()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/i0;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "LKdg}l.:\"8V9+>88"

    invoke-direct {p0, v0}, Lio/dcloud/p/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/i0;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lio/dcloud/p/i0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSPK()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAw4a5Rcq2ZWsKUogf5rc6Q+RqEZiFS6hq6FmNd5q6ZVwIRedk7HV5B6c7WCvLcEYhEe+dnF4XqhCiZe31nvp4FpmEvIDJrzh20qEwHAGcEUijF+0iXOWOskLpDqtXuk/anskpyJ/KstPbreHKVSE4DHqxgGf0ZUn7Z4BZynIGfAK/zizsIcRQwFccBHIsgi0AT+HBdXnxGWBK9LbeSnCzotqLTPEBrV9LhZsUGcY4B+HB1qTOS1PF2sv+/UDvmgWtM9PX3FrzuB8uy8gR+vf0XYJadaL6x0NlRRcIpE5R84oWuaarSfoNr3prFbh+EkYctODHmoiVIvqdfUspqRdZaQIDAQAB"

    return-object v0
.end method

.method public getSQK()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/i0;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "Y.:]\"8MV9[+>88\\?"

    invoke-direct {p0, v0}, Lio/dcloud/p/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/i0;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lio/dcloud/p/i0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public handleEncryption(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/i0;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/p/i0;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/dcloud/p/i0;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YGlmbGRtTWZrenF4fGFnZg=="

    invoke-virtual {p0, v1}, Lio/dcloud/p/i0;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [B

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v4, v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isV3Encryption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/i0;->d:Z

    return v0
.end method

.method public recordEncryptionResources(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/i0;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/p/i0;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/dcloud/p/i0;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "em1rZ3psTWZrenF4fGFnZlpte2d9emttew=="

    invoke-virtual {p0, v1}, Lio/dcloud/p/i0;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lorg/json/JSONObject;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v4, v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordEncryptionV3Resources(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/i0;->b:Lio/dcloud/common/DHInterface/DCI;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/i0;->b:Lio/dcloud/common/DHInterface/DCI;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lio/dcloud/common/DHInterface/DCI;->dt(Ljava/lang/String;[B)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/i0;->d:Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lio/dcloud/p/i0;->d:Z

    return p1
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/i0;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/p/i0;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/dcloud/p/i0;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "removeData"

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
