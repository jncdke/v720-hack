.class public Lcom/kwad/framework/filedownloader/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static alC:I = 0x10000

.field private static alD:J = 0x7d0L

.field private static alE:Ljava/lang/String;

.field private static alF:Ljava/lang/Boolean;

.field private static alG:Ljava/lang/Boolean;

.field private static final alH:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 369
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 370
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/framework/filedownloader/f/f;->alH:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 197
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/b;->wx()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    invoke-interface {v0, p0, p1, v1}, Lcom/kwad/framework/filedownloader/f/c$d;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 679
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/f;->bF(Ljava/lang/String;)V

    .line 680
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->bG(Ljava/lang/String;)V

    return-void
.end method

.method public static W(J)V
    .locals 1

    .line 101
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->aC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sput-wide p0, Lcom/kwad/framework/filedownloader/f/f;->alD:J

    return-void

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-time\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILcom/kwad/framework/filedownloader/a/b;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 489
    const-string v0, "Etag"

    invoke-interface {p1, v0}, Lcom/kwad/framework/filedownloader/a/b;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 491
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 492
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-class p0, Lcom/kwad/framework/filedownloader/f/f;

    const-string v1, "etag find %s for task(%d)"

    invoke-static {p0, v1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1

    .line 486
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "connection is null when findEtag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kwad/framework/filedownloader/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 533
    const-string v0, "Content-Disposition"

    .line 534
    invoke-interface {p0, v0}, Lcom/kwad/framework/filedownloader/a/b;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 533
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 536
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/f;->bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 540
    :cond_0
    const-string p1, "\\/"

    const-string v0, "_"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    return-object v0

    .line 417
    :cond_1
    invoke-static {p0, p2}, Lcom/kwad/framework/filedownloader/f/f;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/Boolean;)Z
    .locals 3

    const/4 p2, 0x1

    .line 588
    const-class v0, Lcom/kwad/framework/filedownloader/f/f;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 589
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_0

    .line 590
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "can\'t continue %d model == null"

    invoke-static {v0, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 595
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 596
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_2

    .line 598
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "can\'t continue %d temp path == null"

    invoke-static {v0, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 603
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->wL()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/kwad/framework/filedownloader/f/f;->a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 11

    .line 612
    const-class v0, Lcom/kwad/framework/filedownloader/f/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 613
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_6

    .line 614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d path = null"

    invoke-static {v0, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 619
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    .line 621
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 632
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 633
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v7

    .line 635
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result p2

    if-gt p2, v1, :cond_2

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_2

    .line 637
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_6

    .line 640
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 638
    const-string p0, "can\'t continue %d the downloaded-record is zero."

    invoke-static {v0, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 645
    :cond_2
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide p1

    cmp-long v9, v3, v7

    if-ltz v9, :cond_4

    const-wide/16 v9, -0x1

    cmp-long v9, p1, v9

    if-eqz v9, :cond_3

    cmp-long v9, v3, p1

    if-gtz v9, :cond_4

    cmp-long v9, v7, p1

    if-ltz v9, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_7

    .line 659
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    cmp-long p1, p1, v3

    if-nez p1, :cond_7

    .line 661
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_6

    .line 666
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 662
    const-string p0, "can\'t continue %d, because of the output stream doesn\'t support seek, but the task has already pre-allocated, so we only can download it from the very beginning."

    invoke-static {v0, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 651
    :cond_4
    :goto_0
    sget-boolean p3, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p3, :cond_6

    .line 654
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p3, p2, v1

    aput-object v3, p2, v5

    aput-object p1, p2, v6

    .line 652
    const-string p0, "can\'t continue %d dirty data fileLength[%d] sofar[%d] total[%d]"

    invoke-static {v0, p0, p2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 624
    :cond_5
    :goto_1
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_6

    .line 627
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p0, p3, v2

    aput-object p1, p3, v1

    aput-object p2, p3, v5

    .line 625
    const-string p0, "can\'t continue %d file not suit, exists[%B], directory[%B]"

    invoke-static {v0, p0, p3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move v1, v2

    :cond_7
    return v1
.end method

.method public static aC(Landroid/content/Context;)Z
    .locals 3

    .line 276
    sget-object v0, Lcom/kwad/framework/filedownloader/f/f;->alF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 282
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->xV()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/framework/filedownloader/f/e;->alx:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    const-string v0, "activity"

    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_2

    .line 291
    const-string p0, "fail to get the activity manager!"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/kwad/framework/filedownloader/f/f;

    invoke-static {v2, p0, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 295
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/utils/av;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":filedownloader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    .line 299
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 300
    sput-object v0, Lcom/kwad/framework/filedownloader/f/f;->alF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p0
.end method

.method public static aD(Landroid/content/Context;)V
    .locals 1

    .line 335
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->aE(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 337
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 338
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 340
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private static aE(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 365
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "filedownloader"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".old_file_converted"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILcom/kwad/framework/filedownloader/a/b;)J
    .locals 4

    .line 499
    const-string v0, "Content-Length"

    .line 500
    invoke-interface {p1, v0}, Lcom/kwad/framework/filedownloader/a/b;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->bD(Ljava/lang/String;)J

    move-result-wide v0

    .line 501
    const-string v2, "Transfer-Encoding"

    invoke-interface {p1, v2}, Lcom/kwad/framework/filedownloader/a/b;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 504
    const-string v2, "chunked"

    .line 505
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->xV()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/framework/filedownloader/f/e;->alw:Z

    if-eqz p1, :cond_1

    .line 512
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_2

    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    .line 514
    const-class p0, Lcom/kwad/framework/filedownloader/f/f;

    const-string v2, "%d response header is not legal but HTTP lenient is true, so handle as the case of transfer encoding chunk"

    invoke-static {p0, v2, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 519
    :cond_1
    new-instance p0, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string p1, "can\'t know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties"

    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 324
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static b(ILcom/kwad/framework/filedownloader/d/c;)Z
    .locals 1

    const/4 v0, 0x0

    .line 580
    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/f;->a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static bA(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 429
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 430
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x5c

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-le v0, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    .line 433
    :goto_0
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v4, v6, :cond_4

    sub-int/2addr v0, v3

    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 440
    :cond_2
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 441
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_3

    add-int/2addr v4, v3

    .line 442
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 444
    :cond_3
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileDownloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bC(Ljava/lang/String;)Z
    .locals 1

    .line 470
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v0

    .line 471
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bD(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 478
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static bE(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/e/a;
    .locals 5

    .line 546
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 557
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 561
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 565
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v0, v4, v3

    .line 564
    const-string p0, "found invalid internal destination path[%s], & path is directory[%B]"

    invoke-static {p0, v4}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 568
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 569
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 570
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 572
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 571
    const-string v0, "create new file error  %s"

    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 576
    :cond_3
    :goto_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kwad/framework/filedownloader/download/b;->b(Ljava/io/File;)Lcom/kwad/framework/filedownloader/e/a;

    move-result-object p0

    return-object p0

    .line 547
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "found invalid internal destination path, empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static bF(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 685
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 688
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static bG(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 695
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 698
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static bN(I)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->aC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sput p0, Lcom/kwad/framework/filedownloader/f/f;->alC:I

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-step\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 150
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->xZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/framework/filedownloader/f/f;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 154
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s.temp"

    invoke-static {p0, v0}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static by(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 218
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 227
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, UTF-8 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, MD5 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static bz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 388
    :cond_0
    :try_start_0
    sget-object v1, Lcom/kwad/framework/filedownloader/f/f;->alH:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 389
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 390
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 211
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->ww()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/b;->wx()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v0

    .line 212
    invoke-interface {v0, p0, p1, p2}, Lcom/kwad/framework/filedownloader/f/c$d;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static i(JJ)Z
    .locals 2

    .line 704
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->xX()I

    move-result v0

    int-to-long v0, v0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    .line 705
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->xY()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static xX()I
    .locals 1

    .line 113
    sget v0, Lcom/kwad/framework/filedownloader/f/f;->alC:I

    return v0
.end method

.method private static xY()J
    .locals 2

    .line 117
    sget-wide v0, Lcom/kwad/framework/filedownloader/f/f;->alD:J

    return-wide v0
.end method

.method private static xZ()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/kwad/framework/filedownloader/f/f;->alE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lcom/kwad/framework/filedownloader/f/f;->alE:Ljava/lang/String;

    return-object v0

    .line 141
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ya()Z
    .locals 4

    .line 454
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->xT()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 456
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 459
    const-string v0, "failed to get connectivity manager!"

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, Lcom/kwad/framework/filedownloader/f/f;

    invoke-static {v3, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 464
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static yb()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 709
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "3.3.69"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FileDownloader/%s"

    invoke-static {v1, v0}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "%s%s%s"

    invoke-static {p0, v0}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t generate real path, the directory is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t generate real path, the file name is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
