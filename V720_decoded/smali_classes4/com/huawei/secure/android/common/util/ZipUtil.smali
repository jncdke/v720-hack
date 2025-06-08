.class public Lcom/huawei/secure/android/common/util/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ZipUtil"

.field private static final b:I = 0x6400000

.field private static final c:I = 0x64

.field private static final d:I = 0x1000

.field private static final e:Ljava/lang/String; = ".."

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "..%5C"

    const-string v7, ".%2F"

    const-string v0, "..\\"

    const-string v1, "../"

    const-string v2, "./"

    const-string v3, ".\\.\\"

    const-string v4, "%00"

    const-string v5, "..%2F"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/util/ZipUtil;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "JZZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "not a utf8 zip file, use gbk open zip file : "

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 1
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "ZipUtil"

    const/4 v4, 0x1

    if-nez p5, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    goto/16 :goto_b

    .line 7
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$1()V

    const-string v0, "GBK"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    :try_start_1
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move v11, v4

    const/4 v4, 0x0

    .line 11
    :goto_2
    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v0, :cond_c

    .line 14
    :try_start_3
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 25
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    move-object v8, v9

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 30
    :cond_3
    sget-object v12, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v6, v12}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zipPath is a invalid path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_4
    const-string v12, "\\\\"

    const-string v13, "/"

    .line 38
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 40
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 41
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    .line 43
    :cond_5
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 45
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v0, :cond_2

    .line 84
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 86
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    return-object v3

    .line 87
    :cond_6
    :try_start_5
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(Ljava/io/File;)Z

    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-nez v6, :cond_7

    .line 121
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 123
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    return-object v3

    .line 124
    :cond_7
    :try_start_6
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v10, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 125
    :try_start_7
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 126
    :try_start_8
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/16 v0, 0x400

    .line 127
    :try_start_9
    new-array v0, v0, [B

    .line 129
    :goto_3
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    add-int/2addr v4, v14

    move-object/from16 v16, v9

    int-to-long v8, v4

    cmp-long v8, v8, p2

    if-lez v8, :cond_8

    :try_start_a
    const-string v0, "unzipFileNew: over than top size"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v8, v16

    .line 132
    :try_start_b
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_5

    :cond_8
    move-object/from16 v8, v16

    const/4 v9, 0x0

    .line 136
    :try_start_c
    invoke-virtual {v12, v0, v9, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v9, v8

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_9
    move-object v8, v9

    const/4 v9, 0x0

    .line 139
    :goto_4
    :try_start_d
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 140
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 141
    invoke-static {v13}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v8, v9

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    move-object v12, v3

    :goto_6
    move-object v3, v13

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    move-object v12, v3

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    move-object v6, v3

    move-object v12, v6

    .line 142
    :goto_7
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 143
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 144
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 145
    throw v0

    :catch_1
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "not a utf8 zip file, IllegalArgumentException : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_b

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 214
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    if-nez v11, :cond_a

    .line 216
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    :cond_a
    return-object v0

    :cond_b
    :try_start_e
    const-string v0, "File is not a utf8 zip file and Build.VERSION_CODES < 24"

    .line 217
    invoke-static {v8, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_8
    move-object v9, v8

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_c
    move v8, v11

    .line 281
    :goto_9
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    if-nez v8, :cond_d

    .line 283
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v3, v10

    move v8, v11

    goto :goto_d

    :catchall_9
    move-exception v0

    move v8, v4

    move-object v3, v10

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v8, v9

    const/4 v9, 0x0

    :goto_a
    move-object v3, v10

    .line 284
    :goto_b
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unzip new IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 286
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 288
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    :cond_d
    :goto_c
    return-object v7

    :catchall_a
    move-exception v0

    move v8, v9

    :goto_d
    move v4, v8

    .line 289
    :goto_e
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    if-nez v4, :cond_e

    .line 291
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    .line 293
    :cond_e
    throw v0

    :cond_f
    :goto_f
    return-object v3
.end method

.method private static a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;Ljava/util/zip/ZipInputStream;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 386
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 387
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 388
    invoke-static {p2}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 389
    invoke-static {p3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ZipUtil"

    const-string v0, "IllegalArgumentException--path is not a standard path"

    .line 297
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "path is not a standard path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 299
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;JIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    const-string v0, "not a utf8 zip file, use gbk open zip file : "

    const-string v5, "close zipFile IOException "

    const-string v6, "ZipUtil"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p4, :cond_0

    .line 300
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 302
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$1()V

    const-string v0, "GBK"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object v0

    goto :goto_0

    .line 305
    :goto_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move v13, v8

    move v0, v10

    .line 308
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_4

    .line 310
    :try_start_1
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :try_start_2
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v15

    add-long/2addr v11, v15

    add-int/lit8 v13, v13, 0x1

    .line 325
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    if-ge v13, v4, :cond_2

    cmp-long v15, v11, v2

    if-gtz v15, :cond_2

    .line 326
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_1

    :cond_2
    const-string v0, "File name is invalid or too many files or too big"

    .line 327
    invoke-static {v6, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 328
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "not a utf8 zip file, IllegalArgumentException : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v0, v14, :cond_3

    .line 330
    invoke-static {v1, v2, v3, v4, v10}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;JIZ)Z

    move-result v0

    goto :goto_3

    :cond_3
    const-string v0, "File is not a utf8 zip file and Build.VERSION_CODES < 24"

    .line 333
    invoke-static {v6, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v8

    goto :goto_2

    :cond_4
    :goto_3
    move v8, v0

    .line 354
    :goto_4
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_1
    move-exception v0

    .line 357
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a valid zip file, IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_5

    .line 361
    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 356
    :catch_2
    invoke-static {v6, v5}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return v8

    :goto_6
    if-eqz v7, :cond_6

    .line 361
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 363
    :catch_3
    invoke-static {v6, v5}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_6
    :goto_7
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .line 367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZipUtil"

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {p0, p2, p3, p4, v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;JIZ)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "zip file contains valid chars or too many files"

    .line 376
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance p0, Lcom/huawei/secure/android/common/util/SecurityCommonException;

    const-string p1, "unsecure zipfile!"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/util/SecurityCommonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p0, "target directory is not valid"

    .line 378
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const-string p0, "zip file is not valid"

    .line 379
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 380
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 381
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzip fail delete file failed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipUtil"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "ZipUtil"

    const-string v1, "createOrExistsFile IOException "

    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ZipUtil"

    const-string v0, "delete file error"

    .line 3
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ZipUtil"

    const-string v0, "mkdirs error , files exists or IOException."

    .line 10
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/io/File;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 12
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/io/File;)V

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/io/File;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 6

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ZipUtil"

    const-string v0, "isContainInvalidStr: name is null"

    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, ".."

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 23
    :cond_1
    sget-object v0, Lcom/huawei/secure/android/common/util/ZipUtil;->f:[Ljava/lang/String;

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;JIZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ZipUtil"

    .line 2
    invoke-static/range {p0 .. p4}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v2, 0x1000

    .line 10
    new-array v4, v2, [B

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 18
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    :try_start_1
    new-instance v8, Ljava/util/zip/ZipInputStream;

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v9, 0x1

    move v11, v3

    move v10, v9

    move-object v9, v6

    .line 21
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 22
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\\\"

    const-string v15, "/"

    .line 23
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 24
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v15, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v13, v15}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static {v13}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zipPath is a invalid path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    move v10, v2

    goto/16 :goto_6

    :cond_2
    if-eqz p5, :cond_3

    .line 32
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 33
    invoke-static {v14}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    .line 35
    :cond_3
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 36
    invoke-static {v14}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/io/File;)V

    .line 37
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 40
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_5

    .line 41
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/io/File;)V

    .line 43
    :cond_5
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v8, v4, v3, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v13, -0x1

    if-eq v6, v13, :cond_7

    add-int/2addr v11, v6

    int-to-long v2, v11

    cmp-long v2, v2, p2

    if-lez v2, :cond_6

    :try_start_5
    const-string v2, "unzip  over than top size"

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v12

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 53
    :try_start_6
    invoke-virtual {v9, v4, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    move v3, v2

    const/16 v2, 0x1000

    goto :goto_1

    :cond_7
    move v2, v3

    .line 55
    :goto_2
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 57
    invoke-static {v9}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 58
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v6, v9

    move-object v9, v12

    .line 60
    :goto_3
    :try_start_7
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v3, v2

    const/16 v2, 0x1000

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move v2, v3

    :goto_4
    move-object v6, v12

    :goto_5
    move-object v12, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move v2, v3

    goto :goto_a

    :cond_8
    move v2, v3

    .line 62
    :goto_6
    :try_start_8
    invoke-static {v8}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 63
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v3, v10

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_7
    move-object v12, v9

    :goto_8
    move-object v9, v6

    goto :goto_b

    :catch_6
    move-exception v0

    move v2, v3

    :goto_9
    move-object v12, v9

    :goto_a
    move-object v9, v6

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    :goto_b
    move-object v6, v7

    goto :goto_f

    :catch_7
    move-exception v0

    move v2, v3

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    :goto_c
    move-object v6, v7

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    goto :goto_f

    :catch_8
    move-exception v0

    move v2, v3

    move-object v8, v6

    move-object v9, v8

    move-object v12, v9

    .line 66
    :goto_d
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unzip IOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move v3, v2

    move-object v7, v6

    move-object v6, v9

    move-object v9, v12

    .line 68
    :goto_e
    invoke-static {v7, v6, v8, v9}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;Ljava/util/zip/ZipInputStream;Ljava/io/FileOutputStream;)V

    if-nez v3, :cond_9

    .line 71
    invoke-static {v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    :cond_9
    return v3

    :catchall_5
    move-exception v0

    .line 72
    :goto_f
    invoke-static {v6, v9, v8, v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;Ljava/util/zip/ZipInputStream;Ljava/io/FileOutputStream;)V

    .line 73
    throw v0
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v2, 0x6400000

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->unZip(Ljava/lang/String;Ljava/lang/String;JIZ)Z

    move-result p0

    return p0
.end method

.method public static unZipNew(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p4, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x0

    move-wide v2, p2

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unZipNew(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    const-wide/32 v2, 0x6400000

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->unZipNew(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
