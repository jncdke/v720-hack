.class public Lcom/ss/android/socialbase/downloader/rl/bi;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "bi"

.field private static final bi:[C

.field private static final c:Ljava/util/regex/Pattern;

.field private static volatile dj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/qf;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static volatile im:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static jk:Ljava/util/regex/Pattern;

.field private static n:Ljava/lang/Boolean;

.field private static of:Ljava/util/regex/Pattern;

.field private static ou:Ljava/lang/Boolean;

.field private static rl:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    const-string v0, ".*\\d+ *- *(\\d+) */ *\\d+"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->c:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 117
    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->g:Ljava/lang/String;

    .line 119
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->im:Landroid/util/SparseArray;

    .line 120
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->dj:Landroid/util/SparseArray;

    const/16 v1, 0x10

    .line 122
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->bi:[C

    .line 238
    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->of:Ljava/util/regex/Pattern;

    .line 239
    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->jk:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)I
    .locals 0

    .line 624
    invoke-static {p1, p0}, Lcom/ss/android/b/g;->b(Ljava/lang/String;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;I)I
    .locals 0

    .line 1961
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/network/of;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 180
    :cond_0
    const-string v2, "Content-Length"

    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/network/of;)J

    move-result-wide v0

    goto :goto_0

    .line 187
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1120
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->rl:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 1122
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1123
    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->rl:Landroid/net/ConnectivityManager;

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/dj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const-string v0, "download savePath is not directory:path="

    const-string v1, "download savePath is not directory:"

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 283
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p3, v0, v3

    const-string p1, "path is :%s, path is directory:%B:"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x40b

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p0

    .line 288
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_9

    .line 290
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_6

    .line 292
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 293
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 294
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "opt_mkdir_failed"

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x406

    const-string v5, "download savePath directory can not created:"

    if-ne v0, v3, :cond_5

    move v0, v4

    :goto_1
    if-nez v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_3

    const-wide/16 v6, 0xa

    .line 299
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    move v0, v3

    goto :goto_1

    :catch_0
    :cond_3
    if-nez v4, :cond_6

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v2, 0x4000

    cmp-long p0, p2, v2

    if-gez p0, :cond_4

    .line 308
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ee

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 310
    :cond_4
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 314
    :cond_5
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 326
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    .line 318
    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 319
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    const/16 p3, 0x407

    if-nez p0, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_8

    .line 320
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 322
    :cond_8
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 328
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 p2, 0x40c

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 332
    :cond_9
    :goto_2
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/dj;

    invoke-direct {p0, v2, p3}, Lcom/ss/android/socialbase/downloader/model/dj;-><init>(Ljava/io/File;I)V

    return-object p0

    .line 282
    :cond_a
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "path must be not empty"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x3fd

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 269
    const-string v0, "Content-Disposition"

    .line 270
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/network/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/io/File;Z)Ljava/lang/String;
    .locals 3

    .line 1839
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    .line 1840
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1841
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1843
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1844
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    if-ne p0, v2, :cond_1

    .line 1845
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-le p0, v2, :cond_3

    .line 1848
    :cond_2
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 1849
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1850
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 1855
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->of()Ljava/io/File;

    move-result-object p0

    .line 1856
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1857
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1861
    :cond_4
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 1862
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1863
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1866
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1969
    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 163
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1775
    const-string p0, ""

    return-object p0

    .line 1778
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1782
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/of/b;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 1796
    const-string v0, "download_dir"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->im(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1798
    const-string v0, "dir_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1803
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1804
    const-string v0, "%s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    .line 1808
    :cond_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1813
    :catchall_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xff

    if-le p0, v0, :cond_3

    .line 1814
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1819
    :cond_2
    const-string p1, ""

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 387
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "%s%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    .line 394
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 397
    :cond_3
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 398
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x1

    .line 400
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "%s.tp"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 133
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "bytes is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_2

    if-ltz p1, :cond_1

    add-int v0, p1, p2

    .line 142
    array-length v1, p0

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, p2, 0x2

    .line 144
    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_0

    add-int v5, v3, p1

    .line 148
    aget-byte v5, p0, v5

    and-int/lit16 v6, v5, 0xff

    add-int/lit8 v7, v4, 0x1

    .line 149
    sget-object v8, Lcom/ss/android/socialbase/downloader/rl/bi;->bi:[C

    shr-int/lit8 v6, v6, 0x4

    aget-char v6, v8, v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 150
    aget-char v5, v8, v5

    aput-char v5, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "bytes is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/util/SparseArray;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TK;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TK;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1643
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1644
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1646
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1647
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 1648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 337
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 338
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/c;

    if-nez v3, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->im()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 342
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->dc()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 345
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/socialbase/downloader/model/c;

    .line 346
    invoke-virtual {v6, v3}, Lcom/ss/android/socialbase/downloader/model/c;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    goto :goto_1

    .line 348
    :cond_2
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/c;->b(Ljava/util/List;)V

    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/c;

    if-eqz v4, :cond_5

    .line 353
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/c;->of()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    .line 355
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/c;->b(Ljava/util/List;)V

    .line 358
    :cond_4
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/c;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    .line 359
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/c;->c()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 373
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 374
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 375
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 378
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation

    .line 1005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 1007
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1008
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/g;

    if-eqz v1, :cond_0

    .line 1010
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1014
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1015
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/g;

    const-string v1, "If-Match"

    invoke-direct {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    :cond_2
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/g;

    const-string p1, "Accept-Encoding"

    const-string v1, "identity"

    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-gtz p0, :cond_3

    .line 1020
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "bytes=%s-"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1022
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object v2, v3, p1

    const-string p0, "bytes=%s-%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1024
    :goto_1
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/g;

    const-string v1, "Range"

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    sget-object p1, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " range CurrentOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " EndOffset:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", range = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation

    .line 1000
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/c;->r()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/c;->x()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    .line 820
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->im:Landroid/util/SparseArray;

    monitor-enter v0

    .line 821
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->dj:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 823
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/qf;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 826
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/qf;->b()V

    goto :goto_0

    .line 828
    :cond_1
    invoke-interface {v2, p2}, Lcom/ss/android/socialbase/downloader/depend/qf;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_0

    .line 833
    :cond_2
    sget-object p1, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTempSaveCallback id:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    sget-object p1, Lcom/ss/android/socialbase/downloader/rl/bi;->im:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 835
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TK;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TK;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1658
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1659
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1661
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 429
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/os;Lcom/ss/android/socialbase/downloader/depend/qf;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "delete targetPath file existed with md5 check invalid status:"

    const-string v4, "saveTempFileStatusMap put id:"

    .line 686
    sget-object v5, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveFileAsTargetName targetName is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :try_start_0
    sget-object v7, Lcom/ss/android/socialbase/downloader/rl/bi;->im:Landroid/util/SparseArray;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 690
    :try_start_1
    sget-object v8, Lcom/ss/android/socialbase/downloader/rl/bi;->im:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v8, v9, :cond_2

    .line 693
    const-string v0, "has another same task is saving temp file"

    invoke-static {v5, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 696
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->dj:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    sget-object v3, Lcom/ss/android/socialbase/downloader/rl/bi;->dj:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 701
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_1
    monitor-exit v7

    return-void

    .line 706
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    sget-object v4, Lcom/ss/android/socialbase/downloader/rl/bi;->im:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 709
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/rl/bi;->jk(Ljava/lang/String;)Z

    move-result v8

    .line 717
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_9

    .line 718
    const-string v9, "targetFile exist"

    invoke-static {v5, v9}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;Ljava/lang/String;)I

    move-result v9

    .line 720
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(I)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 721
    const-string v0, "tempFile not exist , targetFile exists and md5 check valid"

    invoke-static {v5, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTTMd5CheckStatus(I)V

    if-eqz v2, :cond_3

    .line 724
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/depend/qf;->b()V

    .line 726
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v15, v13}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_1

    .line 728
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 729
    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v13, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist and target file is exist but md5 verify invalid :%s"

    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(I)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v17, v10, v6

    aput-object v18, v10, v15

    aput-object v19, v10, v14

    aput-object v20, v10, v11

    aput-object v21, v10, v12

    .line 729
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x3ed

    invoke-direct {v5, v13, v10}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_5

    .line 732
    invoke-interface {v2, v5}, Lcom/ss/android/socialbase/downloader/depend/qf;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 734
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v10

    invoke-static {v10, v6, v5}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    move v5, v6

    goto :goto_0

    :cond_6
    move v5, v15

    :goto_0
    if-eqz v8, :cond_c

    .line 739
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_c

    if-nez v5, :cond_7

    if-eqz v0, :cond_c

    .line 742
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v9, "tempFile is not exist and target file is exist but md5 verify invalid, delete target file failed"

    const/16 v10, 0x40e

    invoke-direct {v3, v10, v9}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v9

    invoke-static {v0, v1, v3, v9}, Lcom/ss/android/socialbase/downloader/im/b;->b(Lcom/ss/android/socialbase/downloader/depend/os;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    goto :goto_2

    .line 746
    :cond_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x40d

    invoke-direct {v0, v5, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_8

    .line 748
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/qf;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 750
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3, v6, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_1

    .line 755
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 756
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist"

    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v13

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v5, v11, v6

    aput-object v9, v11, v15

    aput-object v10, v11, v14

    const/4 v5, 0x3

    aput-object v13, v11, v5

    .line 756
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3ed

    invoke-direct {v0, v5, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_a

    .line 759
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/qf;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 761
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3, v6, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_b
    move v5, v15

    :cond_c
    :goto_2
    if-eqz v5, :cond_14

    .line 772
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v3, "download_finish_check_ttmd5"

    invoke-virtual {v0, v3, v14}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_e

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;Ljava/lang/String;)I

    move-result v3

    .line 775
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTTMd5CheckStatus(I)V

    if-lt v0, v14, :cond_e

    .line 776
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 777
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40a

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_d

    .line 779
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/qf;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 781
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3, v6, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 783
    invoke-static {v1, v8}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void

    .line 787
    :cond_e
    invoke-static {v4, v7}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    xor-int/2addr v0, v15

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 790
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v3

    const-string v4, "fix_file_rename_failed"

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v0

    move v0, v15

    goto :goto_3

    :cond_f
    move-object v3, v0

    move v0, v6

    :goto_3
    if-eqz v0, :cond_12

    if-nez v3, :cond_10

    .line 797
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v0, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s)"

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object v5, v9, v15

    aput-object v7, v9, v14

    const/4 v4, 0x3

    aput-object v8, v9, v4

    .line 797
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x40e

    invoke-direct {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    :cond_10
    if-eqz v2, :cond_11

    .line 801
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/depend/qf;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 803
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v6, v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_13

    .line 806
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/depend/qf;->b()V

    .line 808
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 709
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 812
    sget-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveFileAsTargetName throwable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_14

    .line 814
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "saveFileAsTargetName"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40e

    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/depend/qf;->b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 839
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 841
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    sget-object v2, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyFileFromExistFileWithSameName: existFile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " targetFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x3e9

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 847
    :cond_1
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string p1, "targetPath file exists but read-only"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 849
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 851
    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 852
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object p0, v4, p1

    .line 851
    const-string p0, "Can\'t copy the exist file(%s/%s) to the target file(%s/%s)"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 438
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 446
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 449
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 450
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->ou(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 454
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1476
    const-string p1, ""

    .line 1478
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1479
    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_11

    .line 1481
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_10

    .line 1483
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_f

    .line 1485
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-nez v0, :cond_e

    .line 1487
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-nez v0, :cond_d

    .line 1489
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_c

    .line 1491
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_b

    .line 1493
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-nez v0, :cond_a

    .line 1495
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_9

    .line 1497
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-nez v0, :cond_8

    .line 1499
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_7

    .line 1501
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_6

    .line 1503
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    if-nez v0, :cond_5

    .line 1505
    instance-of v0, p0, Ljava/io/EOFException;

    if-nez v0, :cond_4

    .line 1507
    instance-of v0, p0, Lokhttp3/internal/http2/StreamResetException;

    if-nez v0, :cond_3

    .line 1509
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_2

    .line 1511
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->jk(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1512
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3ee

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1514
    :cond_1
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3ff

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1510
    :cond_2
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3f3

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1508
    :cond_3
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x42b

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1506
    :cond_4
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x42a

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1504
    :cond_5
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x429

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1502
    :cond_6
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x428

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1500
    :cond_7
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x427

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1498
    :cond_8
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x426

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1496
    :cond_9
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x425

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1494
    :cond_a
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x424

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1492
    :cond_b
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x423

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1490
    :cond_c
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x418

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1488
    :cond_d
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x422

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1486
    :cond_e
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x421

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1484
    :cond_f
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x420

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1482
    :cond_10
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x41f

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1480
    :cond_11
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x411

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1438
    :goto_0
    instance-of v1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v1, :cond_9

    .line 1441
    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_8

    .line 1443
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1445
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(Ljava/lang/Throwable;)Z

    move-result v1

    const/16 v2, 0x3ec

    if-nez v1, :cond_6

    .line 1447
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->bi(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1449
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1451
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1453
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1455
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 1456
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1457
    check-cast p0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/IOException;Ljava/lang/String;)V

    return-void

    .line 1459
    :cond_1
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3e8

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1454
    :cond_2
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x411

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1452
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x419

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1450
    :cond_4
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x417

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1448
    :cond_5
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/c;

    const/16 v1, 0x1a0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/c;-><init>(IILjava/lang/String;)V

    throw p1

    .line 1446
    :cond_6
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/c;

    const/16 v1, 0x19c

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/c;-><init>(IILjava/lang/String;)V

    throw p1

    .line 1444
    :cond_7
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x418

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1442
    :cond_8
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3f3

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1439
    :cond_9
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->setErrorMsg(Ljava/lang/String;)V

    .line 1440
    throw p0
.end method

.method public static b(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")V"
        }
    .end annotation

    .line 1917
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 1919
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/g;

    const-string v2, "extra_throttle_net_speed"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static varargs b([Landroid/database/Cursor;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1755
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 1758
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1760
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs b([Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1738
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 1741
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1743
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1288
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1291
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1292
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->n:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1295
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->n:Ljava/lang/Boolean;

    .line 1297
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 4

    const/high16 v0, 0x1000000

    .line 947
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v0

    const/16 v1, 0xce

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq p0, v1, :cond_0

    if-ne p0, v3, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0x190

    if-lt p0, v0, :cond_3

    return v2

    :cond_3
    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_4

    .line 953
    const-string p0, "bytes"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    .line 1111
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1418
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p0

    const/16 v0, 0x41b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    const/16 v1, 0x408

    if-eq p0, v1, :cond_3

    const/16 v1, 0x409

    if-eq p0, v1, :cond_3

    const/16 v1, 0x40a

    if-eq p0, v1, :cond_3

    const/16 v1, 0x3f0

    if-eq p0, v1, :cond_3

    const/16 v1, 0x402

    if-eq p0, v1, :cond_3

    const/16 v1, 0x403

    if-eq p0, v1, :cond_3

    const/16 v1, 0x414

    if-eq p0, v1, :cond_3

    const/16 v1, 0x3fc

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x419

    if-eq p0, v1, :cond_2

    const/16 v1, 0x41f

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3ee

    if-eq p0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 1603
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p0

    const-wide/32 v3, 0x800000

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1890
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1893
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 857
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const-string v0, "copyFile: srcFile:"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 863
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    .line 864
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 867
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    const-string v3, "Destination \'"

    if-eqz v2, :cond_2

    .line 869
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 870
    :cond_1
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' directory cannot be created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x41d

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 873
    :cond_2
    :goto_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destFile:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 876
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' exists but is read-only"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 878
    :cond_4
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 883
    const-string p1, "CopyFile"

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    .line 881
    throw p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1977
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1359
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1360
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "time out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Time-out"

    .line 1361
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 1724
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1728
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1729
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1731
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static bi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1699
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/n;->g(I)Ljava/util/List;

    move-result-object v2

    .line 1701
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1704
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBreakpointAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    .line 1707
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne v3, p0, :cond_3

    .line 1708
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_1

    .line 1710
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static bi()Ljava/lang/String;
    .locals 2

    .line 1828
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    .line 1829
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveTempDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 1828
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bi(Ljava/lang/String;)Z
    .locals 2

    .line 1320
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1322
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1323
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bi(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1409
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 1410
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Requested Range Not Satisfiable"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 609
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {p2, v0}, Lcom/ss/android/b/g;->b(Ljava/lang/String;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/ss/android/socialbase/downloader/network/of;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 199
    :cond_0
    const-string v2, "Content-Range"

    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 205
    :cond_1
    :try_start_0
    const-string v2, "bytes (\\d+)-(\\d+)/\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 206
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 208
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 209
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    .line 213
    sget-object v2, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse content-length from content-range failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 226
    :cond_0
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 227
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    .line 229
    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 231
    :catch_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse instance length failed with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ss/android/socialbase/downloader/g/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method public static c(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;)J"
        }
    .end annotation

    .line 422
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/c;

    .line 423
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/c;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttmd5 check code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 654
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "get file md5 error"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 651
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file not exist"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 648
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ttmd5 tag parser error"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 645
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ttmd5 version not support"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 642
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "md5 empty"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 639
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "md5 not match"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 636
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "md5 match"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 657
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown error"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/ss/android/socialbase/downloader/network/of;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 1938
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1941
    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/network/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1943
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    const-string v2, "fix_get_http_resp_head_ignore_case"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 1948
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1950
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/network/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1952
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1954
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/network/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 404
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 407
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1613
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1615
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    .line 463
    const-string v1, "download_dir"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->im(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 466
    const-string v2, "ins_desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 475
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 478
    :cond_2
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/of/b;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 483
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 487
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 488
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 490
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->ou(Ljava/lang/String;)Z

    .line 492
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 493
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static c(Ljava/io/File;Ljava/io/File;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 891
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destination \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' exists but is a directory"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 895
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 896
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 897
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 898
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 899
    :try_start_3
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    :goto_1
    cmp-long v3, v16, v12

    if-gez v3, :cond_4

    sub-long v3, v12, v16

    const-wide/32 v5, 0x1e00000

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide v7, v3

    :goto_2
    move-object v3, v11

    move-object v4, v9

    move-wide/from16 v5, v16

    .line 905
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v3, v14

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    add-long v16, v16, v3

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 911
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v9, :cond_6

    :try_start_6
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 913
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 914
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    if-eqz p2, :cond_7

    .line 920
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_7
    return-void

    .line 916
    :cond_8
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to copy full contents from \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' Expected length: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 895
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v11, :cond_9

    .line 911
    :try_start_8
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 895
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 911
    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 895
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    if-eqz v9, :cond_a

    .line 911
    :try_start_e
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_f
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 895
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 911
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
.end method

.method public static c(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")V"
        }
    .end annotation

    .line 1927
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTtnetProtectTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 1929
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/g;

    const-string v2, "extra_ttnet_protect_timeout"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1301
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yx;->b(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/r;->of()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1130
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 1133
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1134
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1137
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_2

    move v0, v1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 2

    .line 1422
    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/exception/c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/c;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/c;->b()I

    move-result v0

    const/16 v1, 0x19c

    if-eq v0, v1, :cond_0

    .line 1423
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/c;->b()I

    move-result p0

    const/16 v0, 0x1a0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1987
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1988
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const-string v0, "moveFile2: src:"

    .line 925
    sget-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveFile1: src:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 928
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 930
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 933
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v2
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1367
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1368
    instance-of v2, p0, Lcom/ss/android/socialbase/downloader/exception/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1369
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/c;

    if-eqz p0, :cond_1

    .line 1370
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/c;->b()I

    move-result p0

    const/16 v2, 0x193

    if-eq p0, v2, :cond_2

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "403"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    .line 1374
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Forbidden"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method

.method public static dj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J
    .locals 5

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1671
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->i()Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/n;->g(I)Ljava/util/List;

    move-result-object v0

    .line 1673
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1674
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 1675
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_2

    .line 1676
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Ljava/util/List;)J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v3

    :goto_0
    return-wide v0
.end method

.method public static dj(I)Lcom/ss/android/socialbase/downloader/constants/bi;
    .locals 2

    .line 1630
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->b:Lcom/ss/android/socialbase/downloader/constants/bi;

    .line 1631
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    .line 1632
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->c:Lcom/ss/android/socialbase/downloader/constants/bi;

    goto :goto_0

    .line 1633
    :cond_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/constants/bi;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 1634
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/bi;->g:Lcom/ss/android/socialbase/downloader/constants/bi;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static dj()Ljava/lang/String;
    .locals 2

    .line 1823
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 1823
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dj(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1267
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1268
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_3

    .line 1270
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1271
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 1272
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1273
    const-string p0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    :cond_2
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1280
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1163
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1165
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1166
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1167
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1168
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2022
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2023
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2025
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static dj(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1402
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 1403
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Precondition Failed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(J)J
    .locals 2

    .line 1934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 415
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 417
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s.tp"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 517
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    sget-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/of;
        }
    .end annotation

    .line 1464
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->cb()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/of;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1466
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->cb()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/of;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 1469
    :cond_1
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1470
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/of;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/of;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/of;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/of;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/exception/of;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/of;

    move-result-object p0

    throw p0
.end method

.method public static g()Z
    .locals 3

    .line 1307
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->ou:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1310
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":downloader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->ou:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->ou:Ljava/lang/Boolean;

    .line 1316
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->ou:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1146
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 1150
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 1154
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static g(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1430
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_1

    .line 1431
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static g(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    .line 534
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/ss/android/socialbase/downloader/network/of;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    .line 972
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_3

    .line 973
    const-string v1, "Transfer-Encoding"

    invoke-interface {p0, v1}, Lcom/ss/android/socialbase/downloader/network/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "chunked"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/network/of;)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    .line 975
    :cond_3
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Lcom/ss/android/socialbase/downloader/network/of;)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 614
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 615
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(I)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1380
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 1381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "network not available"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2037
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2041
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/g;

    if-eqz v1, :cond_1

    .line 2042
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 2045
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download-tc21-1-15"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static im(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 667
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 676
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x41c

    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    .line 674
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x41a

    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method private static im(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/c;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_4

    .line 1685
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1686
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/c;

    if-eqz v4, :cond_0

    .line 1687
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/c;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/c;->x()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/c;->x()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    :cond_1
    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    .line 1688
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/c;->d()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    .line 1689
    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/c;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    :cond_4
    return-wide v0
.end method

.method public static im(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1175
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->g:Ljava/lang/String;

    .line 1176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1179
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->g:Ljava/lang/String;

    .line 1180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    sget-object p0, Lcom/ss/android/socialbase/downloader/rl/bi;->g:Ljava/lang/String;

    return-object p0

    .line 1183
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->ou()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->g:Ljava/lang/String;

    .line 1184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1185
    sget-object p0, Lcom/ss/android/socialbase/downloader/rl/bi;->g:Ljava/lang/String;

    return-object p0

    .line 1187
    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/rl/bi;->g:Ljava/lang/String;

    .line 1188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1189
    sget-object p0, Lcom/ss/android/socialbase/downloader/rl/bi;->g:Ljava/lang/String;

    return-object p0

    .line 1191
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rl/bi;->rl()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/rl/bi;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static im()Z
    .locals 2

    .line 1330
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static im(I)Z
    .locals 1

    const/16 v0, 0xce

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static im(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 7

    .line 593
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v0

    const-string v1, " expired="

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    const-string v3, "dcache::last modify is emtpy, so just return cache"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 598
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dcache::curt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v2, 0x1

    .line 604
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cacheExpired::dcache::name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 940
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static im(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1387
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 1388
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Exception in connect"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static jk()Z
    .locals 2

    .line 1995
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1996
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jk(Ljava/lang/String;)Z
    .locals 4

    .line 1870
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "save_path_security"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 1871
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1873
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/data"

    .line 1874
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1878
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static jk(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1522
    :cond_0
    instance-of v1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "ENOSPC"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1523
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1524
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v4, 0x3ee

    if-ne v1, v4, :cond_1

    return v3

    :cond_1
    const/16 v4, 0x3ff

    if-eq v1, v4, :cond_2

    const/16 v4, 0x40f

    if-eq v1, v4, :cond_2

    const/16 v4, 0x410

    if-eq v1, v4, :cond_2

    const/16 v4, 0x41e

    if-eq v1, v4, :cond_2

    const/16 v4, 0x428

    if-ne v1, v4, :cond_5

    .line 1535
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 1536
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    return v0

    .line 1538
    :cond_4
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 1539
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 1540
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method private static n()Ljava/lang/String;
    .locals 4

    .line 1223
    const-string v0, "processName = "

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 1225
    :try_start_0
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v1

    .line 1226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1227
    const-string v2, "Process"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 248
    :cond_0
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->of:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 249
    const-string v1, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->of:Ljava/util/regex/Pattern;

    .line 251
    :cond_1
    sget-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->of:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_2
    sget-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->jk:Ljava/util/regex/Pattern;

    if-nez v1, :cond_3

    .line 257
    const-string v1, "attachment;\\s*filename\\s*=\\s*(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->jk:Ljava/util/regex/Pattern;

    .line 259
    :cond_3
    sget-object v1, Lcom/ss/android/socialbase/downloader/rl/bi;->jk:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static n(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1620
    const-string p0, ""

    return-object p0

    .line 1622
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1624
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1626
    const-string p0, "throwable getMsg error"

    return-object p0
.end method

.method public static of()Ljava/io/File;
    .locals 2

    .line 1905
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1907
    :catch_0
    const-string v0, ""

    .line 1909
    :goto_0
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1910
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1346
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-le v4, v5, :cond_1

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 1350
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1348
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1353
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1414
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->cb()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static ou()Ljava/lang/String;
    .locals 5

    .line 1241
    const-string v0, "processName = "

    const/4 v1, 0x0

    .line 1243
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    const-class v3, Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentProcessName"

    new-array v4, v4, [Ljava/lang/Class;

    check-cast v4, [Ljava/lang/Class;

    .line 1244
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 1245
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1246
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1247
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1248
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1249
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1250
    const-string v1, "Process"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 1254
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static ou(Ljava/lang/String;)Z
    .locals 3

    .line 500
    sget-object v0, Lcom/ss/android/socialbase/downloader/rl/bi;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteDirIfEmpty on thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 503
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 505
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 506
    const-string p0, "deleteDirIfEmpty return false"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static rl(Ljava/lang/String;)J
    .locals 3

    .line 2000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2004
    :cond_0
    const-string v0, "max-age=([0-9]+)"

    .line 2005
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2006
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2007
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2009
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 2010
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2012
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method private static rl()Ljava/lang/String;
    .locals 8

    .line 1196
    const-string v0, "/proc/"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1198
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v0, "iso-8859-1"

    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v5

    if-lez v5, :cond_0

    int-to-char v5, v5

    .line 1205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1207
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1208
    const-string v5, "Process"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get processName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1214
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v1

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-object v4, v3

    :catchall_1
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    return-object v3
.end method

.method public static rl(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1549
    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1552
    :cond_0
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1553
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p0

    const/16 v0, 0x41f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ff

    if-eq p0, v0, :cond_2

    const/16 v0, 0x411

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x418

    if-eq p0, v0, :cond_2

    const/16 v0, 0x420

    if-eq p0, v0, :cond_2

    const/16 v0, 0x421

    if-eq p0, v0, :cond_2

    const/16 v0, 0x422

    if-eq p0, v0, :cond_2

    const/16 v0, 0x423

    if-eq p0, v0, :cond_2

    const/16 v0, 0x424

    if-eq p0, v0, :cond_2

    const/16 v0, 0x425

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x419

    if-eq p0, v0, :cond_2

    const/16 v0, 0x417

    if-eq p0, v0, :cond_2

    const/16 v0, 0x41b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
