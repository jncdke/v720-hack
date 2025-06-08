.class public Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;
.super Ljava/lang/Object;


# static fields
.field private static final ATOM:I = 0x1

.field public static final CPU_FAMILY_ARM:I = 0x1

.field public static final CPU_FAMILY_MIPS:I = 0x3

.field public static final CPU_FAMILY_UNKNOWN:I = 0x0

.field public static final CPU_FAMILY_X86:I = 0x2

.field private static final NEON:I

.field private static mArmArchitecture:[I

.field private static mCpuType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [I

    sput-object v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAvailableStorageSize(Landroid/content/Context;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 225
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 226
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getDirectoryAvailableSize(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public static getCpuArchitecture()[I
    .locals 15

    .line 103
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 105
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    const-string v4, "Processor"

    .line 108
    const-string v5, "Features"

    .line 109
    const-string v6, "model name"

    .line 110
    const-string v7, "cpu family"

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_1

    .line 159
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 160
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 161
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 117
    :cond_1
    :try_start_3
    const-string v9, "\t"

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 118
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 119
    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 121
    aget-object v11, v8, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 122
    aget-object v8, v8, v12

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual {v11, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_4

    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v11, "ARMv"

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_3

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 127
    const-string v14, "\\d"

    invoke-virtual {v13, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 128
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 133
    :cond_3
    sget-object v8, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    aput v12, v8, v9

    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v12

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v11, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_5

    .line 139
    const-string v11, "neon"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 140
    sget-object v8, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    aput v9, v8, v10

    goto/16 :goto_0

    .line 145
    :cond_5
    invoke-virtual {v11, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_6

    .line 146
    const-string v11, "Intel"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 147
    sget-object v8, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v8, v9

    .line 148
    aput v12, v8, v10

    goto/16 :goto_0

    .line 153
    :cond_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_0

    .line 154
    sget-object v9, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 159
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 160
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 161
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 162
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    :goto_2
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    return-object v0
.end method

.method public static getCpuFamily()I
    .locals 2

    .line 286
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mCpuType:I

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getCpuInfo()[I

    .line 288
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mCpuType:I

    .line 290
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mCpuType:I

    return v0
.end method

.method public static getCpuInfo()[I
    .locals 13

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    const-string v3, "processor"

    .line 43
    const-string v4, "features"

    .line 44
    const-string v5, "model name"

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 51
    :cond_1
    const-string v7, "\t"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 52
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 53
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 55
    aget-object v9, v6, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 56
    aget-object v6, v6, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    if-nez v9, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v9, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "intel"

    if-nez v11, :cond_6

    .line 61
    :try_start_2
    const-string v9, "armv"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "aarch64"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 65
    sget-object v3, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    aput v8, v3, v7

    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    sget-object v3, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v3, v7

    goto :goto_2

    .line 71
    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_8

    .line 72
    const-string v8, "neon"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "thumb"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "vfpv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "asimd"

    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "simd"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 74
    :cond_7
    sget-object v6, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v6, v7

    goto/16 :goto_0

    .line 79
    :cond_8
    invoke-virtual {v9, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_0

    .line 80
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 81
    sget-object v3, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    aput v8, v3, v7

    goto :goto_2

    .line 83
    :cond_9
    const-string v8, "arm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 84
    sget-object v3, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v3, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 92
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 93
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 91
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 92
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 93
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 94
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    :goto_3
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    return-object v0
.end method

.method private static getDirectoryAvailableSize(Ljava/lang/String;)J
    .locals 5

    .line 176
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->isAndroidJB2()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 181
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 184
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    :goto_0
    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static getDirectoryTotalSize(Ljava/lang/String;)J
    .locals 5

    .line 194
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->isAndroidJB2()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 199
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 202
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    :goto_0
    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getProcessCpuInfo()J
    .locals 9

    .line 255
    const-string v0, "/proc/"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 257
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 258
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 262
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v3, 0xd

    .line 275
    :try_start_3
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0xe

    aget-object v5, v0, v5

    .line 276
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v5, 0xf

    aget-object v5, v0, v5

    .line 277
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v5, 0x10

    aget-object v0, v0, v5

    .line 278
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    add-long/2addr v3, v0

    return-wide v3

    :catch_1
    return-wide v1

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :catch_2
    move-object v3, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v3, :cond_0

    .line 268
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    :cond_0
    :goto_2
    throw v0

    :catch_4
    :goto_3
    if-eqz v3, :cond_1

    .line 268
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_4
    return-wide v1
.end method

.method public static getSDCardSize(Landroid/content/Context;)[J
    .locals 5

    const/4 v0, 0x2

    .line 233
    new-array v0, v0, [J

    .line 234
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getAvailableStorageSize(Landroid/content/Context;)J

    move-result-wide v1

    .line 237
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getTotalStorageSize(Landroid/content/Context;)J

    move-result-wide v3

    const/4 p0, 0x0

    .line 238
    aput-wide v3, v0, p0

    const/4 p0, 0x1

    .line 239
    aput-wide v1, v0, p0

    :cond_0
    return-object v0
.end method

.method private static getTotalStorageSize(Landroid/content/Context;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 215
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getDirectoryTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method private static isAndroidJB2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
