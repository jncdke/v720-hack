.class public Lnet/lingala/zip4j/headers/HeaderReader;
.super Ljava/lang/Object;
.source "HeaderReader.java"


# instance fields
.field private final intBuff:[B

.field private final rawIO:Lnet/lingala/zip4j/util/RawIO;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->intBuff:[B

    return-void
.end method

.method private getNumberOfEntriesInCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)J
    .locals 2

    .line 673
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()J

    move-result-wide v0

    return-wide v0

    .line 677
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private locateOffsetOfEndOfCentralDirectory(Ljava/io/RandomAccessFile;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, v2

    .line 686
    invoke-direct {p0, p1, v0, v1}, Lnet/lingala/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 687
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-wide v0

    .line 691
    :cond_0
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/headers/HeaderReader;->locateOffsetOfEndOfCentralDirectoryByReverseSeek(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    return-wide v0

    .line 683
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private locateOffsetOfEndOfCentralDirectoryByReverseSeek(Ljava/io/RandomAccessFile;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 697
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 700
    invoke-direct {p0, p1, v0, v1}, Lnet/lingala/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 701
    iget-object v6, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v6, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v8}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr v4, v2

    goto :goto_0

    .line 707
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip headers not found. Probably not a zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseExtraDataRecords([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 312
    new-instance v3, Lnet/lingala/zip4j/model/ExtraDataRecord;

    invoke-direct {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;-><init>()V

    .line 313
    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v4, p1, v2}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result v4

    int-to-long v4, v4

    .line 314
    invoke-virtual {v3, v4, v5}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setHeader(J)V

    add-int/lit8 v4, v2, 0x2

    .line 317
    iget-object v5, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v5, p1, v4}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result v4

    .line 318
    invoke-virtual {v3, v4}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setSizeOfData(I)V

    add-int/lit8 v2, v2, 0x4

    if-lez v4, :cond_0

    .line 322
    new-array v5, v4, [B

    .line 323
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    invoke-virtual {v3, v5}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setData([B)V

    :cond_0
    add-int/2addr v2, v4

    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private readAesExtraDataRecord(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/ExtraDataRecord;",
            ">;",
            "Lnet/lingala/zip4j/util/RawIO;",
            ")",
            "Lnet/lingala/zip4j/model/AESExtraDataRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 639
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/ExtraDataRecord;

    if-nez v1, :cond_2

    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v2

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 646
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 647
    array-length p1, p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 651
    new-instance p1, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    invoke-direct {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 653
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 654
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setDataSize(I)V

    .line 656
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 657
    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result v2

    invoke-static {v2}, Lnet/lingala/zip4j/model/enums/AesVersion;->getFromVersionNumber(I)Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesVersion(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    const/4 v2, 0x2

    .line 658
    new-array v3, v2, [B

    .line 659
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 660
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setVendorID(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 661
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getAesKeyStrengthFromRawCode(I)Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    const/4 v1, 0x5

    .line 663
    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result p2

    invoke-static {p2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    .line 662
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object p1

    .line 648
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "corrupt AES extra data records"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method private readAesExtraDataRecord(Lnet/lingala/zip4j/model/AbstractFileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 621
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 627
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 628
    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readCentralDirectory(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/model/CentralDirectory;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 139
    new-instance v4, Lnet/lingala/zip4j/model/CentralDirectory;

    invoke-direct {v4}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v6, v0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v6}, Lnet/lingala/zip4j/headers/HeaderUtil;->getOffsetStartOfCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v6

    .line 143
    iget-object v8, v0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v8}, Lnet/lingala/zip4j/headers/HeaderReader;->getNumberOfEntriesInCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v8

    .line 145
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x2

    .line 147
    new-array v7, v6, [B

    const/4 v10, 0x4

    .line 148
    new-array v11, v10, [B

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    int-to-long v14, v13

    cmp-long v14, v14, v8

    if-gez v14, :cond_5

    .line 151
    new-instance v14, Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {v14}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    .line 152
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v15

    move-object/from16 v17, v11

    int-to-long v10, v15

    sget-object v15, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v15}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v18

    cmp-long v10, v10, v18

    const/4 v11, 0x1

    if-nez v10, :cond_4

    .line 155
    sget-object v10, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v14, v10}, Lnet/lingala/zip4j/model/FileHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 156
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Lnet/lingala/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 157
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Lnet/lingala/zip4j/model/FileHeader;->setVersionNeededToExtract(I)V

    .line 159
    new-array v10, v6, [B

    .line 160
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 161
    aget-byte v15, v10, v12

    invoke-static {v15, v12}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, Lnet/lingala/zip4j/model/FileHeader;->setEncrypted(Z)V

    .line 162
    aget-byte v15, v10, v12

    const/4 v6, 0x3

    invoke-static {v15, v6}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, Lnet/lingala/zip4j/model/FileHeader;->setDataDescriptorExists(Z)V

    .line 163
    aget-byte v11, v10, v11

    invoke-static {v11, v6}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v6

    invoke-virtual {v14, v6}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameUTF8Encoded(Z)V

    .line 164
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v14, v6}, Lnet/lingala/zip4j/model/FileHeader;->setGeneralPurposeFlag([B)V

    .line 166
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-static {v6}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v6

    invoke-virtual {v14, v6}, Lnet/lingala/zip4j/model/FileHeader;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 168
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v14, v10, v11}, Lnet/lingala/zip4j/model/FileHeader;->setLastModifiedTime(J)V

    move-object/from16 v6, v17

    .line 170
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 171
    invoke-virtual {v2, v6, v12}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lnet/lingala/zip4j/model/FileHeader;->setCrc(J)V

    move/from16 v16, v13

    const/4 v10, 0x4

    .line 173
    invoke-virtual {v2, v1, v10}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;I)J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 174
    invoke-virtual {v2, v1, v10}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 176
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v11

    .line 177
    invoke-virtual {v14, v11}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameLength(I)V

    .line 179
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, Lnet/lingala/zip4j/model/FileHeader;->setExtraFieldLength(I)V

    .line 181
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v12

    .line 182
    invoke-virtual {v14, v12}, Lnet/lingala/zip4j/model/FileHeader;->setFileCommentLength(I)V

    .line 184
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v13

    invoke-virtual {v14, v13}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 186
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 187
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v14, v13}, Lnet/lingala/zip4j/model/FileHeader;->setInternalFileAttributes([B)V

    .line 189
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 190
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v14, v13}, Lnet/lingala/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 192
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-wide/from16 v19, v8

    const/4 v13, 0x0

    move-object v9, v7

    .line 193
    invoke-virtual {v2, v6, v13}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    if-lez v11, :cond_3

    .line 196
    new-array v7, v11, [B

    .line 197
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 198
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->isFileNameUTF8Encoded()Z

    move-result v8

    invoke-static {v7, v8, v3}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttributes()[B

    move-result-object v7

    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/headers/HeaderReader;->isDirectory([BLjava/lang/String;)Z

    move-result v7

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/FileHeader;->setDirectory(Z)V

    .line 205
    invoke-direct {v0, v1, v14}, Lnet/lingala/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/FileHeader;)V

    .line 206
    invoke-direct {v0, v14, v2}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    .line 207
    invoke-direct {v0, v14, v2}, Lnet/lingala/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Lnet/lingala/zip4j/model/AbstractFileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    if-lez v12, :cond_0

    .line 210
    new-array v7, v12, [B

    .line 211
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 212
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->isFileNameUTF8Encoded()Z

    move-result v8

    invoke-static {v7, v8, v3}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 215
    :cond_0
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 216
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 217
    sget-object v7, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/FileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    .line 219
    :cond_1
    sget-object v7, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/FileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 223
    :cond_2
    :goto_1
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move-object v11, v6

    move v12, v13

    const/4 v6, 0x2

    move v13, v7

    move-object v7, v9

    move-wide/from16 v8, v19

    goto/16 :goto_0

    .line 201
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "Invalid entry name in file header"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move/from16 v16, v13

    .line 153
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected central directory entry not found (#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_5
    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/CentralDirectory;->setFileHeaders(Ljava/util/List;)V

    .line 228
    new-instance v3, Lnet/lingala/zip4j/model/DigitalSignature;

    invoke-direct {v3}, Lnet/lingala/zip4j/model/DigitalSignature;-><init>()V

    .line 229
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v7}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    .line 230
    sget-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3, v5}, Lnet/lingala/zip4j/model/DigitalSignature;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 231
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v2

    invoke-virtual {v3, v2}, Lnet/lingala/zip4j/model/DigitalSignature;->setSizeOfData(I)V

    .line 233
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/DigitalSignature;->getSizeOfData()I

    move-result v2

    if-lez v2, :cond_6

    .line 234
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/DigitalSignature;->getSizeOfData()I

    move-result v2

    new-array v2, v2, [B

    .line 235
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 236
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v1}, Lnet/lingala/zip4j/model/DigitalSignature;->setSignatureData(Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method private readEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/headers/HeaderReader;->locateOffsetOfEndOfCentralDirectory(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    .line 116
    invoke-direct {p0, p1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 118
    new-instance v2, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    invoke-direct {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;-><init>()V

    .line 119
    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 120
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 121
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    .line 123
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 124
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 125
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setSizeOfCentralDirectory(I)V

    .line 126
    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfEndOfCentralDirectory(J)V

    .line 128
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->intBuff:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 129
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->intBuff:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 131
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result p2

    .line 132
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/headers/HeaderReader;->readZipComment(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setComment(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    return-object v2
.end method

.method private readExtraDataRecords(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    int-to-long v0, p2

    .line 291
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 297
    :cond_1
    new-array v0, p2, [B

    .line 298
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 301
    :try_start_0
    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->parseExtraDataRecords([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 304
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readExtraDataRecords(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    .line 269
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 275
    :cond_1
    new-array v0, p2, [B

    .line 276
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 279
    :try_start_0
    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->parseExtraDataRecords([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 282
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readExtraDataRecords(Ljava/io/InputStream;Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setExtraDataRecords(Ljava/util/List;)V

    return-void
.end method

.method private readExtraDataRecords(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/model/FileHeader;->setExtraDataRecords(Ljava/util/List;)V

    return-void
.end method

.method private readZip64EndCentralDirRec(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 371
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 373
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 375
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v4, v1

    .line 376
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 379
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 380
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfZip64EndCentralDirectoryRecord(J)V

    .line 381
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionMadeBy(I)V

    .line 382
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionNeededToExtract(I)V

    .line 383
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 384
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 386
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    .line 385
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 387
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(J)V

    .line 388
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfCentralDirectory(J)V

    .line 390
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    .line 389
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 394
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getSizeOfZip64EndCentralDirectoryRecord()J

    move-result-wide v4

    const-wide/16 v6, 0x2c

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-lez p2, :cond_0

    long-to-int p2, v4

    .line 396
    new-array p2, p2, [B

    .line 397
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 398
    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setExtensibleDataSector([B)V

    :cond_0
    return-object v0

    .line 377
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid signature for zip64 end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid offset for start of end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readZip64EndOfCentralDirectoryLocator(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;J)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    .line 337
    invoke-direct {p0, p1, p3, p4}, Lnet/lingala/zip4j/headers/HeaderReader;->setFilePointerToReadZip64EndCentralDirLoc(Ljava/io/RandomAccessFile;J)V

    .line 339
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result p3

    int-to-long p3, p3

    .line 340
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-nez p3, :cond_0

    .line 341
    iget-object p3, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 342
    sget-object p3, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 349
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result p3

    .line 348
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 351
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    move-result-wide p3

    .line 350
    invoke-virtual {v0, p3, p4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 352
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    return-object v0

    .line 344
    :cond_0
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private readZip64ExtendedInfo(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/ExtraDataRecord;",
            ">;",
            "Lnet/lingala/zip4j/util/RawIO;",
            "JJJI)",
            "Lnet/lingala/zip4j/model/Zip64ExtendedInfo;"
        }
    .end annotation

    .line 467
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/ExtraDataRecord;

    if-nez v0, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 474
    new-instance p1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    invoke-direct {p1}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;-><init>()V

    .line 475
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v2

    .line 477
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v3

    if-gtz v3, :cond_2

    return-object v1

    .line 482
    :cond_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-lez v1, :cond_3

    cmp-long p3, p3, v3

    if-nez p3, :cond_3

    .line 483
    invoke-virtual {p2, v2, v5}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setUncompressedSize(J)V

    const/16 v5, 0x8

    .line 487
    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v5, p3, :cond_4

    cmp-long p3, p5, v3

    if-nez p3, :cond_4

    .line 488
    invoke-virtual {p2, v2, v5}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setCompressedSize(J)V

    add-int/lit8 v5, v5, 0x8

    .line 492
    :cond_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v5, p3, :cond_5

    cmp-long p3, p7, v3

    if-nez p3, :cond_5

    .line 493
    invoke-virtual {p2, v2, v5}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setOffsetLocalHeader(J)V

    add-int/lit8 v5, v5, 0x8

    .line 497
    :cond_5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v5, p3, :cond_6

    const p3, 0xffff

    if-ne p9, p3, :cond_6

    .line 498
    invoke-virtual {p2, v2, v5}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian([BI)I

    move-result p2

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setDiskNumberStart(I)V

    :cond_6
    return-object p1

    :cond_7
    return-object v1
.end method

.method private readZip64ExtendedInfo(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 11

    .line 405
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v2

    .line 410
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v6

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v8

    .line 411
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v10

    move-object v1, p0

    move-object v3, p2

    .line 409
    invoke-direct/range {v1 .. v10}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 417
    :cond_1
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/FileHeader;->setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V

    .line 419
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 423
    :cond_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 424
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 427
    :cond_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 428
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 431
    :cond_4
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 432
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result p2

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private readZip64ExtendedInfo(Lnet/lingala/zip4j/model/LocalFileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 441
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v2

    .line 446
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 445
    invoke-direct/range {v1 .. v10}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 452
    :cond_1
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V

    .line 454
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 458
    :cond_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 459
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    :cond_3
    :goto_0
    return-void

    .line 438
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readZipComment(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    .line 724
    :cond_0
    :try_start_0
    new-array p2, p2, [B

    .line 725
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    if-eqz p3, :cond_1

    goto :goto_0

    .line 726
    :cond_1
    sget-object p3, Lnet/lingala/zip4j/util/InternalZipConstants;->ZIP4J_DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :goto_0
    const/4 p1, 0x0

    invoke-static {p2, p1, p3}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private seekInCurrentPart(Ljava/io/RandomAccessFile;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 711
    instance-of v0, p1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    if-eqz v0, :cond_0

    .line 712
    check-cast p1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    invoke-virtual {p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->seekInCurrentPart(J)V

    goto :goto_0

    .line 714
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void
.end method

.method private setFilePointerToReadZip64EndCentralDirLoc(Ljava/io/RandomAccessFile;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x14

    sub-long/2addr p2, v0

    .line 516
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    return-void
.end method


# virtual methods
.method public isDirectory([BLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 737
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    .line 739
    aget-byte p1, p1, v1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    if-eqz p2, :cond_3

    .line 743
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\\"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public readAllHeaders(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/ZipModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 70
    new-instance p1, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p1}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 78
    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 81
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, p1, v1, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->readEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    return-object p1

    .line 94
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    .line 95
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfEndOfCentralDirectory()J

    move-result-wide v2

    .line 94
    invoke-direct {p0, p1, v1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64EndOfCentralDirectoryLocator(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;J)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    .line 97
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, p1, v1}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64EndCentralDirRec(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 99
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 100
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v0

    if-lez v0, :cond_2

    .line 101
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 107
    :cond_3
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->readCentralDirectory(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipModel;->setCentralDirectory(Lnet/lingala/zip4j/model/CentralDirectory;)V

    .line 109
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    return-object p1

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {p2, v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 83
    throw p1

    .line 74
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readDataDescriptor(Ljava/io/InputStream;Z)Lnet/lingala/zip4j/model/DataDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    new-instance v0, Lnet/lingala/zip4j/model/DataDescriptor;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/DataDescriptor;-><init>()V

    const/4 v1, 0x4

    .line 594
    new-array v1, v1, [B

    .line 595
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 596
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v4

    .line 601
    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 602
    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/DataDescriptor;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 603
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 604
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, v1, v3}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/DataDescriptor;->setCrc(J)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/DataDescriptor;->setCrc(J)V

    :goto_0
    if-eqz p2, :cond_1

    .line 610
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/DataDescriptor;->setCompressedSize(J)V

    .line 611
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lnet/lingala/zip4j/model/DataDescriptor;->setUncompressedSize(J)V

    goto :goto_1

    .line 613
    :cond_1
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/DataDescriptor;->setCompressedSize(J)V

    .line 614
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lnet/lingala/zip4j/model/DataDescriptor;->setUncompressedSize(J)V

    :goto_1
    return-object v0
.end method

.method public readLocalFileHeader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    new-instance v0, Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    const/4 v1, 0x4

    .line 521
    new-array v2, v1, [B

    .line 524
    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v3, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v4, v3

    .line 525
    sget-object v6, Lnet/lingala/zip4j/headers/HeaderSignature;->TEMPORARY_SPANNING_MARKER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v6}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 526
    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v3, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    move-result v3

    :cond_0
    int-to-long v3, v3

    .line 528
    sget-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v5}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 531
    :cond_1
    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 532
    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v3, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    move-result v3

    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setVersionNeededToExtract(I)V

    const/4 v3, 0x2

    .line 534
    new-array v4, v3, [B

    .line 535
    invoke-static {p1, v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    move-result v5

    if-ne v5, v3, :cond_8

    const/4 v3, 0x0

    .line 538
    aget-byte v5, v4, v3

    invoke-static {v5, v3}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v5

    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncrypted(Z)V

    .line 539
    aget-byte v5, v4, v3

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v5

    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->setDataDescriptorExists(Z)V

    const/4 v5, 0x1

    .line 540
    aget-byte v7, v4, v5

    invoke-static {v7, v6}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v6

    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileNameUTF8Encoded(Z)V

    .line 541
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/LocalFileHeader;->setGeneralPurposeFlag([B)V

    .line 543
    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    .line 544
    invoke-virtual {v4, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    move-result v4

    .line 543
    invoke-static {v4}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 545
    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v4, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->setLastModifiedTime(J)V

    .line 547
    invoke-static {p1, v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 548
    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v4, v2, v3}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc(J)V

    .line 550
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1, v1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 551
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1, v1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 553
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    move-result v1

    .line 554
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileNameLength(I)V

    .line 556
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setExtraFieldLength(I)V

    if-lez v1, :cond_7

    .line 559
    new-array v1, v1, [B

    .line 560
    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 562
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->isFileNameUTF8Encoded()Z

    move-result v2

    invoke-static {v1, v2, p2}, Lnet/lingala/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 563
    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileName(Ljava/lang/String;)V

    .line 564
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\\"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    :cond_3
    :goto_0
    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->setDirectory(Z)V

    .line 569
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/InputStream;Lnet/lingala/zip4j/model/LocalFileHeader;)V

    .line 570
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Lnet/lingala/zip4j/model/LocalFileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    .line 571
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Lnet/lingala/zip4j/model/AbstractFileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    .line 573
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 575
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 578
    :cond_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getGeneralPurposeFlag()[B

    move-result-object p1

    aget-byte p1, p1, v3

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lnet/lingala/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 579
    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    .line 581
    :cond_5
    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_6
    :goto_1
    return-object v0

    .line 566
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid entry name in local file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 536
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
