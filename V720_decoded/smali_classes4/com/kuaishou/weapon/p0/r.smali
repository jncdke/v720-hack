.class public Lcom/kuaishou/weapon/p0/r;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/kuaishou/weapon/p0/r;

.field private static d:Landroid/app/Application;

.field private static f:Ljava/util/Random;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/weapon/p0/s;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/weapon/p0/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/r;->f:Ljava/util/Random;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/r;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 229
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 231
    :cond_1
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 236
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 237
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 240
    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 225
    :cond_4
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a()Lcom/kuaishou/weapon/p0/r;
    .locals 1

    .line 79
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->c:Lcom/kuaishou/weapon/p0/r;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/kuaishou/weapon/p0/r;
    .locals 0

    .line 64
    :try_start_0
    sget-object p1, Lcom/kuaishou/weapon/p0/r;->c:Lcom/kuaishou/weapon/p0/r;

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    .line 66
    new-instance p0, Lcom/kuaishou/weapon/p0/r;

    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/r;-><init>()V

    sput-object p0, Lcom/kuaishou/weapon/p0/r;->c:Lcom/kuaishou/weapon/p0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    :cond_0
    sget-object p0, Lcom/kuaishou/weapon/p0/r;->c:Lcom/kuaishou/weapon/p0/r;

    return-object p0
.end method

.method private a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kuaishou/weapon/p0/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 568
    const-string v3, "armeabi-v7a"

    const-string v4, ".so"

    const-string v5, ".dex"

    new-instance v6, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, v0, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    .line 572
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 573
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    .line 574
    const-string v11, "../"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 577
    const-string v11, "lib/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_3

    .line 579
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 583
    :try_start_1
    sget-object v13, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v13, 0x0

    .line 588
    :goto_1
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 589
    :cond_0
    const-string v14, "armeabi"

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 590
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 594
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p2

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x2f

    .line 596
    invoke-virtual {v11, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 598
    invoke-virtual {v15, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v12, p4

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-static {v15}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 601
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 603
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 605
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 607
    :goto_2
    :try_start_3
    invoke-virtual {v6, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    const/4 v15, 0x0

    .line 608
    invoke-virtual {v14, v1, v15, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 611
    :cond_2
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 613
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v8}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v14

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v14

    goto/16 :goto_7

    :cond_3
    move-object/from16 v13, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    .line 617
    :goto_3
    :try_start_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz p7, :cond_6

    .line 618
    iget-object v9, v0, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    .line 619
    invoke-static {v9}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 620
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 621
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 622
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 623
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 625
    :goto_4
    :try_start_6
    invoke-virtual {v6, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_4

    const/4 v11, 0x0

    .line 626
    invoke-virtual {v9, v1, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 629
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 631
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 632
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 634
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v8, v9

    goto :goto_6

    :catchall_2
    move-object v8, v9

    goto :goto_5

    :catchall_3
    const/4 v10, 0x0

    :catchall_4
    :goto_5
    if-eqz v10, :cond_6

    .line 639
    :try_start_7
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 640
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 643
    :cond_6
    :goto_6
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    goto/16 :goto_0

    .line 647
    :cond_8
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    if-eqz v8, :cond_9

    .line 650
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_9
    return-void

    :catchall_5
    move-exception v0

    .line 647
    :goto_7
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    if-eqz v8, :cond_a

    .line 650
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_a
    throw v0
.end method

.method private a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 341
    const-string v0, ".so"

    const-string v1, ".dex"

    const-string v11, "armeabi"

    const-string v12, "armeabi-v7a"

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    if-nez p4, :cond_1

    .line 346
    iget-object v4, v9, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 349
    new-instance v4, Ljava/io/File;

    iget-object v5, v9, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 357
    :goto_1
    iget-object v4, v9, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v14, ""

    if-nez v4, :cond_2

    .line 358
    iget-object v4, v9, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v14

    .line 364
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_3

    .line 366
    iget-object v5, v9, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v5, 0x1000

    .line 368
    new-array v6, v5, [B

    const/16 v16, 0x0

    .line 372
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    iget-object v7, v9, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 380
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 381
    :goto_3
    :try_start_2
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v19

    if-eqz v19, :cond_e

    .line 382
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 383
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p4, v7

    .line 384
    const-string v7, "lib/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_9

    .line 385
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 389
    :try_start_3
    sget-object v21, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-object/from16 v21, v16

    .line 394
    :goto_4
    :try_start_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-nez v22, :cond_6

    :try_start_5
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-nez v22, :cond_4

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    :try_start_6
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_7

    goto :goto_5

    :cond_4
    move-object/from16 v22, v14

    move-object/from16 v14, v21

    .line 395
    :goto_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 396
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v7, p4

    move-object/from16 v14, v22

    goto :goto_3

    :catch_0
    move-object/from16 v22, v14

    goto/16 :goto_9

    :catch_1
    move-object/from16 v22, v14

    goto/16 :goto_a

    :catch_2
    move-object/from16 v22, v14

    goto/16 :goto_b

    :cond_6
    move-object/from16 v22, v14

    .line 400
    :cond_7
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v21, v11

    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x2f

    .line 402
    invoke-virtual {v7, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v11, 0x2f

    .line 405
    invoke-virtual {v14, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-static {v14}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 408
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 411
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_7
    .catch Ljava/util/zip/ZipException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 412
    :try_start_8
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/zip/ZipException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v23, v0

    .line 415
    :goto_7
    :try_start_9
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_9
    .catch Ljava/util/zip/ZipException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-lez v0, :cond_8

    move-object/from16 v17, v11

    const/4 v11, 0x0

    .line 417
    :try_start_a
    invoke-virtual {v14, v6, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v11, v17

    goto :goto_7

    :cond_8
    move-object/from16 v17, v11

    .line 423
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_a
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v18, v14

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    :goto_8
    move-object/from16 v16, v5

    move-object/from16 v18, v14

    goto/16 :goto_1e

    :catch_3
    move-object/from16 v17, v11

    :catch_4
    move-object v11, v5

    move-object/from16 v18, v14

    goto/16 :goto_15

    :catch_5
    move-object/from16 v17, v11

    :catch_6
    move-object v11, v5

    move-object/from16 v18, v14

    goto/16 :goto_18

    :catch_7
    move-object/from16 v17, v11

    :catch_8
    move-object v11, v5

    move-object/from16 v18, v14

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_13

    :catch_9
    move-object/from16 v17, v11

    goto/16 :goto_10

    :catch_a
    move-object/from16 v17, v11

    goto/16 :goto_11

    :catch_b
    move-object/from16 v17, v11

    goto/16 :goto_12

    :catch_c
    :goto_9
    move-object/from16 v21, v11

    goto/16 :goto_10

    :catch_d
    :goto_a
    move-object/from16 v21, v11

    goto/16 :goto_11

    :catch_e
    :goto_b
    move-object/from16 v21, v11

    goto/16 :goto_12

    :cond_9
    move-object/from16 v23, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    const/16 v20, 0x1

    .line 427
    :goto_c
    :try_start_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v8, :cond_c

    .line 428
    iget-object v0, v9, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    .line 429
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 430
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v9, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 433
    :try_start_c
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 434
    :try_start_d
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 437
    :goto_d
    :try_start_e
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-lez v7, :cond_a

    const/4 v11, 0x0

    .line 439
    :try_start_f
    invoke-virtual {v2, v6, v11, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_d

    :cond_a
    const/4 v11, 0x0

    .line 446
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_b

    .line 449
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 451
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v14}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    goto :goto_f

    :catchall_4
    const/4 v11, 0x0

    :catchall_5
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    goto :goto_e

    :catchall_6
    const/4 v11, 0x0

    move-object/from16 v17, v0

    goto :goto_e

    :catchall_7
    const/4 v11, 0x0

    goto :goto_e

    :cond_c
    const/4 v11, 0x0

    goto :goto_f

    :catchall_8
    const/4 v11, 0x0

    move-object/from16 v3, v16

    :goto_e
    if-eqz v3, :cond_d

    .line 457
    :try_start_10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 458
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_d
    :goto_f
    move-object/from16 v7, p4

    move-object/from16 v11, v21

    move-object/from16 v14, v22

    move-object/from16 v0, v23

    goto/16 :goto_3

    :cond_e
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    .line 473
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    if-eqz v17, :cond_f

    .line 476
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v18, :cond_16

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_13

    :catch_f
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    :catch_10
    :goto_10
    move-object v11, v5

    goto/16 :goto_15

    :catch_11
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    :catch_12
    :goto_11
    move-object v11, v5

    goto/16 :goto_18

    :catch_13
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    :catch_14
    :goto_12
    move-object v11, v5

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_13
    move-object/from16 v16, v5

    goto/16 :goto_1e

    :catch_15
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object v11, v5

    move-object/from16 v17, v16

    goto :goto_14

    :catch_16
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object v11, v5

    move-object/from16 v17, v16

    goto/16 :goto_17

    :catch_17
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object v11, v5

    move-object/from16 v17, v16

    goto/16 :goto_1a

    :catchall_b
    move-exception v0

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    goto/16 :goto_1e

    :catch_18
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    goto :goto_16

    :catch_19
    move-object/from16 v21, v11

    move-object/from16 v22, v14

    goto :goto_19

    :catch_1a
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    .line 374
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--backupFile not exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1b
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catch_1b
    move-object/from16 v11, v16

    move-object/from16 v17, v11

    :goto_14
    move-object/from16 v18, v17

    :goto_15
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v7, v15

    .line 469
    :try_start_12
    invoke-direct/range {v1 .. v8}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    if-eqz v11, :cond_10

    .line 473
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    :cond_10
    if-eqz v17, :cond_11

    .line 476
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v18, :cond_16

    goto :goto_1c

    :catch_1c
    :goto_16
    move-object/from16 v11, v16

    move-object/from16 v17, v11

    :goto_17
    move-object/from16 v18, v17

    :goto_18
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v7, v15

    .line 467
    :try_start_13
    invoke-direct/range {v1 .. v8}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    if-eqz v11, :cond_12

    .line 473
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    :cond_12
    if-eqz v17, :cond_13

    .line 476
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v18, :cond_16

    goto :goto_1c

    :catch_1d
    :goto_19
    move-object/from16 v11, v16

    move-object/from16 v17, v11

    :goto_1a
    move-object/from16 v18, v17

    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v7, v15

    .line 465
    :try_start_14
    invoke-direct/range {v1 .. v8}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    if-eqz v11, :cond_14

    .line 473
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    :cond_14
    if-eqz v17, :cond_15

    .line 476
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_15
    if-eqz v18, :cond_16

    .line 479
    :goto_1c
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    .line 486
    :cond_16
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "java.library.path"

    const-string v2, ":"

    const-string v3, "/"

    if-eqz v0, :cond_19

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :try_start_15
    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v16, v4

    :catchall_c
    :cond_17
    move-object/from16 v4, v16

    if-eqz v4, :cond_18

    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    .line 499
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    .line 504
    :cond_19
    :try_start_16
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move-object v14, v0

    goto :goto_1d

    :catchall_d
    :cond_1a
    move-object/from16 v14, v22

    .line 513
    :goto_1d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 514
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v21

    if-eqz v0, :cond_1b

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 515
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 516
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/armeabi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 521
    :cond_1d
    iput-object v14, v9, Lcom/kuaishou/weapon/p0/s;->h:Ljava/lang/String;

    .line 522
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    .line 533
    :try_start_17
    new-instance v0, Ljava/io/File;

    const-string v1, "apkDex"

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 535
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 537
    :try_start_18
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v1, v9, Lcom/kuaishou/weapon/p0/s;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v9, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    const-string v2, "v7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v9, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    const-string v2, "v8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    if-eqz v1, :cond_1f

    .line 541
    :cond_1e
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/do;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/jni/Engine;->soPath:Ljava/lang/String;

    .line 543
    iget-object v0, v9, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    sput-object v0, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 544
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    return-void

    .line 546
    :catchall_e
    :try_start_1a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t load WeaponEngineImpl by both dexFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and ZipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    :cond_1f
    return-void

    :catchall_10
    move-exception v0

    move-object/from16 v16, v11

    :goto_1e
    if-eqz v16, :cond_20

    .line 473
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V

    :cond_20
    if-eqz v17, :cond_21

    .line 476
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_21
    if-eqz v18, :cond_22

    .line 479
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    :cond_22
    throw v0
.end method

.method private declared-synchronized a(Lcom/kuaishou/weapon/p0/s;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 106
    :try_start_0
    iget-object v1, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 110
    :cond_0
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/weapon/p0/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 112
    iget-object v3, v1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_1

    .line 113
    monitor-exit p0

    return v2

    .line 115
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kuaishou/weapon/p0/r;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120
    :cond_2
    :try_start_2
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    iput-object v1, p1, Lcom/kuaishou/weapon/p0/s;->f:Landroid/content/Context;

    .line 122
    iget v1, p1, Lcom/kuaishou/weapon/p0/s;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v2, :cond_4

    .line 124
    :try_start_3
    iget-object v1, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/r;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 136
    sget-object v4, Lcom/kuaishou/weapon/p0/r;->f:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 140
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 142
    invoke-direct {p0, p1, v3, v1, v0}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "apkPackageName or apkPkgPath is null"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :catchall_0
    :try_start_4
    iget-object v1, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kuaishou/weapon/p0/r;->a(Ljava/lang/String;)Z

    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v0

    .line 155
    :goto_1
    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->p:I

    if-ne v3, v2, :cond_5

    if-eqz v1, :cond_8

    .line 158
    :cond_5
    iget-object v1, p1, Lcom/kuaishou/weapon/p0/s;->r:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_6

    .line 159
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 163
    :cond_6
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 164
    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 166
    :goto_2
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.kuaishou.weapon"

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 170
    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->p:I

    if-eq v3, v2, :cond_7

    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->b:I

    if-eq v3, v2, :cond_7

    .line 171
    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/kuaishou/weapon/p0/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 172
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_7

    .line 174
    monitor-exit p0

    return v0

    .line 179
    :cond_7
    :try_start_5
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 180
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    iput-object v3, p1, Lcom/kuaishou/weapon/p0/s;->o:Ljava/lang/String;

    .line 181
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 182
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    iput-object v3, p1, Lcom/kuaishou/weapon/p0/s;->l:[Landroid/content/pm/ActivityInfo;

    .line 183
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    iput v1, p1, Lcom/kuaishou/weapon/p0/s;->q:I

    .line 184
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kuaishou/weapon/p0/r;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 196
    sget-object v4, Lcom/kuaishou/weapon/p0/r;->f:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 201
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/r;->e(Ljava/lang/String;)Z

    .line 204
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->b:Ljava/util/List;

    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :cond_8
    monitor-exit p0

    return v2

    .line 168
    :cond_9
    :try_start_6
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "weapon package name check failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :catchall_1
    :try_start_7
    iget-object p1, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/r;->a(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    :catchall_2
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    .line 107
    :cond_a
    :goto_3
    monitor-exit p0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 322
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 324
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 326
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/kuaishou/weapon/p0/s;Z)Z
    .locals 0

    .line 99
    iput-boolean p2, p0, Lcom/kuaishou/weapon/p0/r;->a:Z

    .line 100
    iget-object p2, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/kuaishou/weapon/p0/r;->e:Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 245
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/weapon/p0/s;

    if-eqz v0, :cond_1

    .line 247
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object p1, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    iget-object v1, v0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object p1, v0, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 251
    sget-object p1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 252
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 254
    invoke-virtual {p1, v0}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/weapon/p0/s;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 262
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/weapon/p0/s;

    if-eqz v0, :cond_1

    .line 264
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v1, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object p1, v0, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 268
    sget-object p1, Lcom/kuaishou/weapon/p0/r;->d:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 269
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 270
    invoke-virtual {p1, v0}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;
    .locals 1

    .line 280
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kuaishou/weapon/p0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;
    .locals 1

    .line 288
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/r;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kuaishou/weapon/p0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
