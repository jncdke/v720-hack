.class public abstract Lio/dcloud/p/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public static synthetic $r8$lambda$839oreSKxilcEOHsB8LCgh7U4wM(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lio/dcloud/p/o3;->c(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "libweex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "libc++_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "libimage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "libnative-imagetranscoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "libbreakpad-core"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    const-string v4, "libneonui_shared"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "libgifimage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "libpl_droidsonroids_gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "libnative-filters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "libAMapSDK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-boolean v4, Lio/dcloud/p/o3;->a:Z

    if-nez v4, :cond_1

    .line 16
    invoke-static {v3}, Lio/dcloud/p/o3;->b(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lio/dcloud/p/o3;->a:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string p0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/o3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/dcloud/p/o3$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "libzumadata.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "libtosprotection.armeabi.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "baiduprotect1.jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ijm_lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "mogosec_march"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "maindata/fake_classes.dex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "libreincp.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "jiagu_data.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "libtosprotection.armeabi-v7a.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sign.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "secData0.jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "mogosec_dexinfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "libshellx-super.2021.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "itse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "libreincp_x86.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "ijiami.ajm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "mxsafe.jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "mxsafe.config"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "mogosec_classes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "libtosprotection.x86.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "libpreverify1.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "mxsafe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "libuusafe.jar.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_17
    const-string v0, "libzuma.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_18
    const-string v0, "mxsafe.data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_19
    const-string v0, "ijiami3.ajm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1a
    const-string v0, "mogosec_data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1b
    const-string v0, "baiduprotect.jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1c
    const-string v0, "libijmDataEncryption.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    move v3, v2

    goto :goto_0

    :sswitch_1d
    const-string v0, "libuusafe.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7f34ab28 -> :sswitch_1d
        -0x785186ea -> :sswitch_1c
        -0x6ff9a27f -> :sswitch_1b
        -0x5fa4791e -> :sswitch_1a
        -0x5f4d2b0c -> :sswitch_19
        -0x5e56c3e0 -> :sswitch_18
        -0x59337f8a -> :sswitch_17
        -0x41073075 -> :sswitch_16
        -0x3f2f0048 -> :sswitch_15
        -0x3d8afa50 -> :sswitch_14
        -0x3d206dca -> :sswitch_13
        -0x280d4a12 -> :sswitch_12
        -0x24a775c8 -> :sswitch_11
        -0x138f191b -> :sswitch_10
        -0x31486b5 -> :sswitch_f
        -0x1671017 -> :sswitch_e
        0x317cbd -> :sswitch_d
        0x19286ba -> :sswitch_c
        0x226830d -> :sswitch_b
        0xa81e4a2 -> :sswitch_a
        0x127d1d56 -> :sswitch_9
        0x246c3aba -> :sswitch_8
        0x416e10b2 -> :sswitch_7
        0x4af6a300 -> :sswitch_6
        0x66f8d411 -> :sswitch_5
        0x6b94220b -> :sswitch_4
        0x6d7cd332 -> :sswitch_3
        0x70d4730a -> :sswitch_2
        0x7c40ebcd -> :sswitch_1
        0x7d57e28c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 5
    const-string v5, "apps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "uni-js"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "fonts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "dcloud"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "supplierconfig"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "amap_"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "location_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "map_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-boolean v5, Lio/dcloud/p/o3;->b:Z

    if-nez v5, :cond_1

    .line 11
    invoke-static {v4}, Lio/dcloud/p/o3;->a(Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lio/dcloud/p/o3;->b:Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    const-string p0, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "libtosprotection.armeabi.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x57

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "libvenSec.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x56

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "liblegudb.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x55

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "libvirbox64.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x54

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "libsgmain.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x53

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "libfdog.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x52

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "libtprt.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x51

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "libsecmain.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x50

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "libbasec.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x4f

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "libsgsecuritybody.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x4e

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "libexec.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x4d

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "libmobisec.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x4c

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "libfakejni.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x4b

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "libmogosec_sodecrypt.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x4a

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "libreincp.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x49

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "ibmogosecurity.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x48

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "libcmvmp.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x47

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "libdSafeShell.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x46

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "libshellx.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x45

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "libzBugly-yaq.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x44

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "libshel1x.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x43

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "libNSaferOnly.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x42

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "libx3g.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x41

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "libegis.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x40

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "libmogosecurity.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x3f

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "libtup.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x3e

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "libvenustech.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x3d

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "libedog.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x3c

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "libDexHelper-x86.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x3b

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "libexecmain.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0x3a

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "libenvid-ashield-sdk.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0x39

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "libuusafeempty.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v3, 0x38

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "libgeiri.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v3, 0x37

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "libjiagu.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v3, 0x36

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "libtosprotection.armeabi-v7a.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v3, 0x35

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "libAPKProtect.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v3, 0x34

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "ibvirbox32.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v3, 0x33

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "OPPOProtect2019.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v3, 0x32

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "libitsec.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v3, 0x31

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "libbaiduprotect_x86.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "libashieldAdapter.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v3, 0x2f

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "libnqshield.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v3, 0x2e

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "DexHelper.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v3, 0x2d

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "libnesec.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v3, 0x2c

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "libomesStdSco.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v3, 0x2b

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "libapssec.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v3, 0x2a

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "libshellx-super.2021.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "libreincp_x86.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v3, 0x28

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "libddog.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "libbaiduprotect_art.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "libxgVipSecurity.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v3, 0x25

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "libshell-super.2019.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "libBugly-yaq.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "libDexHelper.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "libSecShell.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "libSecShel1.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "libmogosec_dex.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "libSecShell_art.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "libbaiduprotect.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "libhdog.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "libdemolish.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "kdpdata.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "librsprotect.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "libtosprotection.x86.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "libpreverify1.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "libjgdtc.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "libuusafe.jar.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "libprotectClass.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "libjiagu_ls.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "libvdog.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "libSafeManageService.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "libchaosvmp.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "OPPOProtect.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "libzuma.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "libkwslinker.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "libgeiri-x86.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "libshell.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "libdemolishdata.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "libxloader.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "libapktoolplus_jiagu.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "libexecv3.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto :goto_0

    :cond_50
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_51
    const-string v0, "libsecexe.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_0

    :cond_51
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_52
    const-string v0, "libsecenh.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto :goto_0

    :cond_52
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_53
    const-string v0, "libkwscr.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    goto :goto_0

    :cond_53
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_54
    const-string v0, "libkwscmm.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto :goto_0

    :cond_54
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_55
    const-string v0, "libashield.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto :goto_0

    :cond_55
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_56
    const-string v0, "libijmDataEncryption.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto :goto_0

    :cond_56
    move v3, v2

    goto :goto_0

    :sswitch_57
    const-string v0, "libuusafe.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto :goto_0

    :cond_57
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7f34ab28 -> :sswitch_57
        -0x785186ea -> :sswitch_56
        -0x765c2bfb -> :sswitch_55
        -0x764eaeb7 -> :sswitch_54
        -0x6f2a7267 -> :sswitch_53
        -0x6cee8f89 -> :sswitch_52
        -0x6c63019c -> :sswitch_51
        -0x6c3ae369 -> :sswitch_50
        -0x68a9bc90 -> :sswitch_4f
        -0x63bccb1c -> :sswitch_4e
        -0x62137c9a -> :sswitch_4d
        -0x610643a1 -> :sswitch_4c
        -0x5e3a51bc -> :sswitch_4b
        -0x5b3fe61f -> :sswitch_4a
        -0x59337f8a -> :sswitch_49
        -0x5721ce65 -> :sswitch_48
        -0x52dc4054 -> :sswitch_47
        -0x4ed318b4 -> :sswitch_46
        -0x49afe5e1 -> :sswitch_45
        -0x48db0d11 -> :sswitch_44
        -0x441da2a4 -> :sswitch_43
        -0x41073075 -> :sswitch_42
        -0x3e1f46a7 -> :sswitch_41
        -0x3d8afa50 -> :sswitch_40
        -0x3d206dca -> :sswitch_3f
        -0x39e4ce1f -> :sswitch_3e
        -0x320a06f7 -> :sswitch_3d
        -0x2fc861b0 -> :sswitch_3c
        -0x2e47236f -> :sswitch_3b
        -0x2aaf56ef -> :sswitch_3a
        -0x1dd77b9e -> :sswitch_39
        -0x15b4d570 -> :sswitch_38
        -0x152d735f -> :sswitch_37
        -0x1512a17a -> :sswitch_36
        -0x145dfe96 -> :sswitch_35
        -0xca54c8e -> :sswitch_34
        -0x84a1e91 -> :sswitch_33
        -0x5d4e33f -> :sswitch_32
        -0x2826e93 -> :sswitch_31
        -0x1e01073 -> :sswitch_30
        -0x1671017 -> :sswitch_2f
        0x19286ba -> :sswitch_2e
        0x2b50358 -> :sswitch_2d
        0x98aea7d -> :sswitch_2c
        0x105e4715 -> :sswitch_2b
        0x10f0fe65 -> :sswitch_2a
        0x111fbcf9 -> :sswitch_29
        0x1d1be420 -> :sswitch_28
        0x216f857a -> :sswitch_27
        0x2275df89 -> :sswitch_26
        0x22db1a75 -> :sswitch_25
        0x2374bfc6 -> :sswitch_24
        0x239c2a92 -> :sswitch_23
        0x246c3aba -> :sswitch_22
        0x25dfa31f -> :sswitch_21
        0x28df828d -> :sswitch_20
        0x2a0a6d8f -> :sswitch_1f
        0x2bee785d -> :sswitch_1e
        0x2c93695b -> :sswitch_1d
        0x2f4376a1 -> :sswitch_1c
        0x33062ace -> :sswitch_1b
        0x3419aa9c -> :sswitch_1a
        0x34f37560 -> :sswitch_19
        0x37c75a5b -> :sswitch_18
        0x37d59c19 -> :sswitch_17
        0x3820b143 -> :sswitch_16
        0x3c0f8ea2 -> :sswitch_15
        0x3d1f0622 -> :sswitch_14
        0x3e8a2782 -> :sswitch_13
        0x405e70dd -> :sswitch_12
        0x4227f1a6 -> :sswitch_11
        0x46786240 -> :sswitch_10
        0x4a3bf547 -> :sswitch_f
        0x4af6a300 -> :sswitch_e
        0x4c0db2f6 -> :sswitch_d
        0x4ef4851f -> :sswitch_c
        0x543d1807 -> :sswitch_b
        0x54985ab4 -> :sswitch_a
        0x579a7e2f -> :sswitch_9
        0x5e373f9d -> :sswitch_8
        0x6049a585 -> :sswitch_7
        0x612dfa67 -> :sswitch_6
        0x67ec660f -> :sswitch_5
        0x6cbafcf8 -> :sswitch_4
        0x6d30fe1b -> :sswitch_3
        0x73893920 -> :sswitch_2
        0x768af4b3 -> :sswitch_1
        0x7c40ebcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic c(Landroid/content/Context;)V
    .locals 7

    const-string v0, "vc"

    const-string v1, "pdr"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 4
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 5
    invoke-static {p0, v1, v0}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    const-string v5, "man"

    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v5, "ran"

    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v5, "sofs"

    invoke-static {v3}, Lio/dcloud/p/o3;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v3, "afs"

    invoke-static {p0}, Lio/dcloud/p/o3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v3, "isjg"

    sget-boolean v5, Lio/dcloud/p/o3;->a:Z

    sget-boolean v6, Lio/dcloud/p/o3;->b:Z

    or-int/2addr v5, v6

    if-eqz v5, :cond_1

    const-string v5, "1"

    goto :goto_0

    :cond_1
    const-string v5, "0"

    :goto_0
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0, v1, v0, v4}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "packdata"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
