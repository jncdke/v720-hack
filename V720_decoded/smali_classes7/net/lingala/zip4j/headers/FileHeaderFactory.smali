.class public Lnet/lingala/zip4j/headers/FileHeaderFactory;
.super Ljava/lang/Object;
.source "FileHeaderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private determineFileNameLength(Ljava/lang/String;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 170
    invoke-static {p1, p2}, Lnet/lingala/zip4j/headers/HeaderUtil;->getBytesFromString(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method private determineGeneralPurposeBitFlag(ZLnet/lingala/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B
    .locals 2

    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->generateFirstGeneralPurposeByte(ZLnet/lingala/zip4j/model/ZipParameters;)B

    move-result p1

    aput-byte p1, v0, v1

    if-eqz p3, :cond_0

    .line 102
    sget-object p1, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 104
    aget-byte p2, v0, p1

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result p2

    aput-byte p2, v0, p1

    :cond_1
    return-object v0
.end method

.method private generateAESExtraDataRecord(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 149
    new-instance v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 151
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesVersion()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesVersion()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesVersion(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    .line 155
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_1

    .line 156
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_2

    .line 158
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_3

    .line 160
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    .line 165
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object v0

    .line 162
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid AES key strength"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateFirstGeneralPurposeByte(ZLnet/lingala/zip4j/model/ZipParameters;)B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 114
    invoke-static {v0, v0}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result v0

    .line 117
    :cond_0
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 118
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/enums/CompressionLevel;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 119
    invoke-static {v0, v2}, Lnet/lingala/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result p1

    .line 120
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result v0

    goto :goto_0

    .line 121
    :cond_1
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnet/lingala/zip4j/model/enums/CompressionLevel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    invoke-static {v0, v2}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result p1

    .line 123
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnet/lingala/zip4j/model/enums/CompressionLevel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    invoke-static {v0, v2}, Lnet/lingala/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result p1

    .line 126
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result v0

    goto :goto_0

    .line 127
    :cond_3
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnet/lingala/zip4j/model/enums/CompressionLevel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 128
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnet/lingala/zip4j/model/enums/CompressionLevel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 129
    :cond_4
    invoke-static {v0, v2}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result p1

    .line 130
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result v0

    .line 134
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    .line 135
    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/BitUtils;->setBit(BI)B

    move-result v0

    :cond_6
    return v0
.end method

.method private validateAndGetFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 142
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 143
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "fileNameInZip is null or empty"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateFileHeader(Lnet/lingala/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 31
    new-instance v0, Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    .line 32
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 33
    invoke-static {p1, p5}, Lnet/lingala/zip4j/util/ZipVersionUtils;->determineVersionMadeBy(Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/util/RawIO;)I

    move-result p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 34
    invoke-static {p1}, Lnet/lingala/zip4j/util/ZipVersionUtils;->determineVersionNeededToExtract(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    move-result-object p5

    invoke-virtual {p5}, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->getCode()I

    move-result p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->setVersionNeededToExtract(I)V

    .line 36
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p5, v1, :cond_0

    .line 37
    sget-object p5, Lnet/lingala/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 38
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->generateAESExtraDataRecord(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 39
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getExtraFieldLength()I

    move-result p5

    add-int/lit8 p5, p5, 0xb

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->setExtraFieldLength(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 44
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 45
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-eq p5, v1, :cond_1

    const/4 p5, 0x1

    .line 49
    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->setEncrypted(Z)V

    .line 50
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->validateAndGetFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 54
    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p5, p4}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->determineFileNameLength(Ljava/lang/String;Ljava/nio/charset/Charset;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameLength(I)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 56
    :goto_2
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 57
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/FileHeader;->setLastModifiedTime(J)V

    .line 59
    invoke-static {p5}, Lnet/lingala/zip4j/util/FileUtils;->isZipEntryDirectory(Ljava/lang/String;)Z

    move-result p2

    .line 60
    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/FileHeader;->setDirectory(Z)V

    .line 61
    invoke-static {p2}, Lnet/lingala/zip4j/util/FileUtils;->getDefaultFileAttributes(Z)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 63
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide p2

    const-wide/16 v1, -0x1

    cmp-long p2, p2, v1

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    .line 64
    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 69
    :goto_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p2

    sget-object p3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p2, p3, :cond_5

    .line 70
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEntryCRC()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/FileHeader;->setCrc(J)V

    .line 73
    :cond_5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    move-result p2

    invoke-direct {p0, p2, p1, p4}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->determineGeneralPurposeBitFlag(ZLnet/lingala/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/FileHeader;->setGeneralPurposeFlag([B)V

    .line 74
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p2

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/FileHeader;->setDataDescriptorExists(Z)V

    .line 75
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    return-object v0
.end method

.method public generateLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 3

    .line 80
    new-instance v0, Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    .line 81
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 82
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getVersionNeededToExtract()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setVersionNeededToExtract(I)V

    .line 83
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 84
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getLastModifiedTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setLastModifiedTime(J)V

    .line 85
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 86
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileNameLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileNameLength(I)V

    .line 87
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileName(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncrypted(Z)V

    .line 89
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 90
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 91
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getCrc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc(J)V

    .line 92
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 93
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getGeneralPurposeFlag()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setGeneralPurposeFlag([B)V

    .line 94
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->isDataDescriptorExists()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setDataDescriptorExists(Z)V

    .line 95
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraFieldLength()I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setExtraFieldLength(I)V

    return-object v0
.end method
