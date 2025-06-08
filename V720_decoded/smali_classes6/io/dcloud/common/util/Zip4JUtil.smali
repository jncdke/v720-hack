.class public Lio/dcloud/common/util/Zip4JUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEncryptedZip(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v1, p0}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v1}, Lnet/lingala/zip4j/ZipFile;->isValidZipFile()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lnet/lingala/zip4j/ZipFile;->isEncrypted()Z

    move-result v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static upZipFileWithPassword(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance p2, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {p2, p0, p1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    .line 14
    const-string p0, "UTF-8"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/ZipFile;->setCharset(Ljava/nio/charset/Charset;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/ZipFile;->extractAll(Ljava/lang/String;)V

    return-void
.end method
