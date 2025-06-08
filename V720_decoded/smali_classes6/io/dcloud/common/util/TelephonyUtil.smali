.class public Lio/dcloud/common/util/TelephonyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AIDKEY:Ljava/lang/String; = "aid"

.field private static AId:Ljava/lang/String; = ""

.field private static IMEI1_KEY:Ljava/lang/String; = "II1"

.field private static IMEI2_KEY:Ljava/lang/String; = "II2"

.field private static IMSI_KEY:Ljava/lang/String; = null

.field private static MAC_KEY:Ljava/lang/String; = null

.field private static MultiIMEITemp:[Ljava/lang/String; = null

.field private static MultiIMEI_KEY:Ljava/lang/String; = "mmikey"

.field private static final OLD_UUID_FILE_NAME:Ljava/lang/String; = ".imei.txt"

.field public static final TAG:Ljava/lang/String; = "TelephonyUtil"

.field private static final UUID_FILE_NAME:Ljava/lang/String; = ".DC4278477faeb9.txt"

.field private static isGetAId:Z = false

.field private static isGetIMSI:Z = false

.field private static isGetMac:Z = false

.field private static isGetMultiIMEI:Z = false

.field private static isGetRdId:Ljava/lang/Boolean; = null

.field private static mImei:Ljava/lang/String; = null

.field private static randomId:Ljava/lang/String; = null

.field private static sIMSI:Ljava/lang/String; = null

.field private static sImei:Ljava/lang/String; = ""

.field private static sMac:Ljava/lang/String;

.field private static sOriginalImeiAndBakInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lio/dcloud/common/util/TelephonyUtil;->isGetRdId:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    const/4 v1, 0x0

    .line 78
    sput-boolean v1, Lio/dcloud/common/util/TelephonyUtil;->isGetIMSI:Z

    .line 79
    const-string v2, "isi"

    sput-object v2, Lio/dcloud/common/util/TelephonyUtil;->IMSI_KEY:Ljava/lang/String;

    .line 196
    sput-object v0, Lio/dcloud/common/util/TelephonyUtil;->sMac:Ljava/lang/String;

    .line 197
    sput-boolean v1, Lio/dcloud/common/util/TelephonyUtil;->isGetMac:Z

    .line 198
    const-string v0, "mc"

    sput-object v0, Lio/dcloud/common/util/TelephonyUtil;->MAC_KEY:Ljava/lang/String;

    .line 247
    const-string v0, ""

    sput-object v0, Lio/dcloud/common/util/TelephonyUtil;->mImei:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPseudoData(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-string v0, "000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "E3F5536A141811DB40EFD6400F1D0A4E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "9F89C84A559F573636A47FF8DAED0D33"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "020000000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x2564f67e -> :sswitch_3
        -0x142223b7 -> :sswitch_2
        0x4766e404 -> :sswitch_1
        0x552c5040 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static createRandomBSFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\n"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 16
    invoke-static {p0}, Lio/dcloud/common/util/FileUtil;->needMediaStoreOpenFile(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p3
.end method

.method public static getAId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lio/dcloud/common/util/TelephonyUtil;->isGetAId:Z

    if-nez v0, :cond_4

    .line 2
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->AId:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    const-string v0, "device_info"

    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    sget-object v1, Lio/dcloud/common/util/TelephonyUtil;->AIDKEY:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->AIDKEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {p0, v3, v2}, Lio/dcloud/common/util/Base64;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->AId:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "aWZsemdhbFdhbA=="

    invoke-static {v1}, Lio/dcloud/p/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->AId:Ljava/lang/String;

    .line 14
    sget-object v1, Lio/dcloud/common/util/TelephonyUtil;->AIDKEY:Ljava/lang/String;

    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->AId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->AId:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lio/dcloud/common/util/Base64;->encodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, v1, p0}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_1
    sput-boolean v3, Lio/dcloud/common/util/TelephonyUtil;->isGetAId:Z

    .line 18
    :cond_4
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->AId:Ljava/lang/String;

    return-object p0
.end method

.method private static getAPSubId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string p0, ""

    return-object p0

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string v0, "b218W31qe2t6YWptekFs"

    invoke-static {v0}, Lio/dcloud/p/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, Lio/dcloud/common/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getDCloudDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    const-string v1, "android_device_dcloud_id"

    invoke-static {p0, v0, v1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->checkPseudoData(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const-string v3, ""

    if-le v0, v2, :cond_0

    .line 8
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->oaids:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->oaids:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 14
    :goto_0
    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->checkPseudoData(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    sget-object v0, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEITemp:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 18
    :goto_1
    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->checkPseudoData(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->getRandomId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->checkPseudoData(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v3

    .line 31
    :cond_2
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    .line 34
    :cond_3
    invoke-static {v0}, Lio/dcloud/common/util/Md5Utils;->md5LowerCase32Bit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v2, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIMEI(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIMEI(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lio/dcloud/common/util/TelephonyUtil;->getSBBS(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIMEIS(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->getMultiIMEI(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result v0

    .line 8
    sget-boolean v1, Lio/dcloud/common/util/TelephonyUtil;->isGetIMSI:Z

    if-nez v1, :cond_b

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    sget-object v0, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    const-string v0, "device_info"

    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    sget-object v1, Lio/dcloud/common/util/TelephonyUtil;->IMSI_KEY:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 16
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->IMSI_KEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    invoke-static {p0, v3, v2}, Lio/dcloud/common/util/Base64;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, p0}, Lio/dcloud/common/util/TelephonyUtil;->getSubId(ILandroid/content/Context;)I

    move-result v1

    .line 22
    invoke-static {v3, p0}, Lio/dcloud/common/util/TelephonyUtil;->getSubId(ILandroid/content/Context;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v1, v5, :cond_5

    if-ne v4, v5, :cond_5

    .line 24
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->getAPSubId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_5
    invoke-static {v1, p0}, Lio/dcloud/common/util/TelephonyUtil;->getPhoneInfo(ILandroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v4, p0}, Lio/dcloud/common/util/TelephonyUtil;->getPhoneInfo(ILandroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    sput-object v1, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_6
    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    sput-object v4, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_7
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->getAPSubId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    .line 39
    :cond_8
    :goto_0
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->IMSI_KEY:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_9
    sget-object v1, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lio/dcloud/common/util/Base64;->encodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, p0, v1}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_a
    :goto_2
    sput-boolean v3, Lio/dcloud/common/util/TelephonyUtil;->isGetIMSI:Z

    goto :goto_4

    .line 43
    :cond_b
    :goto_3
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 80
    :catch_0
    :goto_4
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->sIMSI:Ljava/lang/String;

    return-object p0
.end method

.method public static getMultiIMEI(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEITemp:[Ljava/lang/String;

    return-object p0

    .line 9
    :cond_1
    sget-boolean v0, Lio/dcloud/common/util/TelephonyUtil;->isGetMultiIMEI:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEITemp:[Ljava/lang/String;

    return-object p0

    .line 14
    :cond_2
    const-string v0, "device_info"

    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    sget-object v2, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEI_KEY:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 16
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEI_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p0, v4, v3}, Lio/dcloud/common/util/Base64;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->IMEI1_KEY:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v2, Lio/dcloud/common/util/TelephonyUtil;->IMEI2_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v1

    :catch_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object p0, v1

    move-object v0, p0

    .line 27
    :goto_0
    sput-boolean v4, Lio/dcloud/common/util/TelephonyUtil;->isGetMultiIMEI:Z

    goto :goto_3

    .line 29
    :cond_4
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getDeviceId"

    invoke-static {v2, v5, p0}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->isUnValid(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    .line 41
    :goto_1
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    sget-object v5, Lio/dcloud/common/util/TelephonyUtil;->IMEI1_KEY:Ljava/lang/String;

    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object v5, Lio/dcloud/common/util/TelephonyUtil;->IMEI2_KEY:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, Lio/dcloud/common/util/Base64;->encodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v3, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEI_KEY:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-object p0, v1

    :catch_3
    :goto_2
    move-object v0, v1

    .line 49
    :goto_3
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->isUnValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->isUnValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEITemp:[Ljava/lang/String;

    goto :goto_4

    .line 51
    :cond_6
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->isUnValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEITemp:[Ljava/lang/String;

    goto :goto_4

    .line 53
    :cond_7
    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->isUnValid(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEITemp:[Ljava/lang/String;

    goto :goto_4

    .line 56
    :cond_8
    sput-object v1, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEITemp:[Ljava/lang/String;

    .line 58
    :goto_4
    sput-boolean v4, Lio/dcloud/common/util/TelephonyUtil;->isGetMultiIMEI:Z

    .line 59
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->MultiIMEITemp:[Ljava/lang/String;

    return-object p0
.end method

.method private static getPhoneInfo(ILandroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-string v0, "b218W31qe2t6YWptekFs"

    invoke-static {v0}, Lio/dcloud/p/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1, v0, v2, v1}, Lio/dcloud/common/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getRandomId(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, ".imei.txt"

    .line 1
    sget-object v1, Lio/dcloud/common/util/TelephonyUtil;->isGetRdId:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->randomId:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/util/FileUtil;->needMediaStoreOpenFile(Landroid/content/Context;)Z

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ".DC4278477faeb9.txt"

    if-nez v6, :cond_1

    .line 9
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    :cond_1
    const-string v6, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_2

    .line 17
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v6, v0

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_4
    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_9

    if-eqz v2, :cond_5

    .line 33
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 38
    const-string v2, "\n"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_6
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 47
    :cond_7
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 49
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 50
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catch_0
    :cond_8
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 56
    invoke-static {v5, v6, v3, v0, p0}, Lio/dcloud/common/util/TelephonyUtil;->savePublicFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 59
    :cond_9
    invoke-static {v5, v6, v3, v0, p0}, Lio/dcloud/common/util/TelephonyUtil;->savePublicFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object v1, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 65
    throw p0

    :catch_1
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :cond_a
    :goto_3
    sput-object v1, Lio/dcloud/common/util/TelephonyUtil;->randomId:Ljava/lang/String;

    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->isGetRdId:Ljava/lang/Boolean;

    return-object v1
.end method

.method public static getSBBS(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/dcloud/common/util/TelephonyUtil;->getSBBS(Landroid/content/Context;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSBBS(Landroid/content/Context;ZZZ)Ljava/lang/String;
    .locals 9

    const-string p2, "\n"

    const-string v0, "getsbbs exception=="

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "|"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v3, ""

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    const-string v3, "|||||"

    :cond_1
    return-object v3

    .line 10
    :cond_2
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move p3, v5

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    sget-object v4, Lio/dcloud/common/util/TelephonyUtil;->sOriginalImeiAndBakInfo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->sOriginalImeiAndBakInfo:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_4
    sget-object v4, Lio/dcloud/common/util/TelephonyUtil;->sImei:Ljava/lang/String;

    invoke-static {v4}, Lio/dcloud/common/util/TelephonyUtil;->isUnValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez p1, :cond_5

    .line 18
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->sImei:Ljava/lang/String;

    return-object p0

    .line 23
    :cond_5
    sget-object v4, Lio/dcloud/common/util/TelephonyUtil;->sImei:Ljava/lang/String;

    invoke-static {v4}, Lio/dcloud/common/util/TelephonyUtil;->isUnValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p1, :cond_b

    :cond_6
    if-eqz p3, :cond_a

    .line 28
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->getMultiIMEI(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 29
    array-length v6, v4

    if-lez v6, :cond_7

    .line 30
    aget-object v5, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_7
    move-object v5, v3

    .line 35
    :cond_8
    :goto_0
    sput-object v5, Lio/dcloud/common/util/TelephonyUtil;->sImei:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_b

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v5, v3

    .line 41
    :goto_1
    :try_start_2
    sget-object v6, Lio/dcloud/common/util/TelephonyUtil;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_b

    .line 40
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :goto_3
    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :cond_9
    throw p0

    :cond_a
    if-eqz p1, :cond_b

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :cond_c
    sget-object v0, Lio/dcloud/common/util/TelephonyUtil;->sImei:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->isUnValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    .line 65
    :try_start_3
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->getAId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_d

    .line 67
    :try_start_4
    sput-object p3, Lio/dcloud/common/util/TelephonyUtil;->sImei:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v4, p3

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_d
    :goto_5
    if-eqz p1, :cond_12

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p3, v4

    .line 74
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_12

    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_7
    move-object p3, v3

    .line 73
    :cond_e
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    :goto_8
    if-eqz p1, :cond_10

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v4

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    :cond_10
    throw p0

    :cond_11
    if-eqz p1, :cond_12

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    :cond_12
    :goto_a
    sget-object p3, Lio/dcloud/common/util/TelephonyUtil;->sImei:Ljava/lang/String;

    invoke-static {p3}, Lio/dcloud/common/util/TelephonyUtil;->isUnValid(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_13

    if-eqz p1, :cond_16

    .line 94
    :cond_13
    :try_start_6
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->getRandomId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_14

    .line 96
    sput-object v4, Lio/dcloud/common/util/TelephonyUtil;->sImei:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_14
    if-eqz p1, :cond_16

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_b

    :catchall_4
    move-exception p0

    goto :goto_c

    :catch_4
    move-exception p0

    .line 103
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p1, :cond_16

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_b

    .line 102
    :cond_15
    invoke-virtual {v4, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    if-eqz p1, :cond_17

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->sOriginalImeiAndBakInfo:Ljava/lang/String;

    return-object p0

    .line 115
    :cond_17
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->sImei:Ljava/lang/String;

    return-object p0

    :goto_c
    if-eqz p1, :cond_19

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v4, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    :cond_19
    throw p0
.end method

.method public static getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getSubId(ILandroid/content/Context;)I
    .locals 8

    const-string v0, "_id"

    .line 1
    const-string v1, "content://telephony/siminfo"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p1, 0x0

    .line 5
    :try_start_0
    const-string v1, "sim_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "sim_id = ?"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p0

    :cond_0
    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_1
    throw p0

    :catch_0
    if-eqz p1, :cond_2

    .line 15
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getWifiData(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    sget-boolean v0, Lio/dcloud/common/util/TelephonyUtil;->isGetMac:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->sMac:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    const-string v0, "device_info"

    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    sget-object v2, Lio/dcloud/common/util/TelephonyUtil;->MAC_KEY:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 10
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->MAC_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-static {p0, v4, v3}, Lio/dcloud/common/util/Base64;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->sMac:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_2
    const-string v2, "f2FuYQ=="

    invoke-static {v2}, Lio/dcloud/p/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 19
    const-string v2, "b218S2dmZm1rfGFnZkFmbmc"

    invoke-static {v2}, Lio/dcloud/p/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v6, v7}, Lio/dcloud/common/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 24
    const-string v2, "b218RWlrSWxsem17ew"

    invoke-static {v2}, Lio/dcloud/p/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v6, v5}, Lio/dcloud/common/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 26
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p0, v1

    .line 28
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_4
    sput-object v1, Lio/dcloud/common/util/TelephonyUtil;->sMac:Ljava/lang/String;

    .line 35
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->MAC_KEY:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lio/dcloud/common/util/TelephonyUtil;->sMac:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v1, Lio/dcloud/common/util/TelephonyUtil;->sMac:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lio/dcloud/common/util/Base64;->encodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, p0, v1}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_6
    :goto_2
    sput-boolean v4, Lio/dcloud/common/util/TelephonyUtil;->isGetMac:Z

    .line 38
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->sMac:Ljava/lang/String;

    return-object p0
.end method

.method private static isUnValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "00000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private static savePublicFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, ".DC4278477faeb9.txt"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_4

    .line 8
    invoke-static {p4}, Lio/dcloud/common/util/FileUtil;->needMediaStoreOpenFile(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 16
    :cond_2
    invoke-static {p2, p3}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-nez v0, :cond_4

    .line 20
    invoke-static {p4, p0, p1, v1}, Lio/dcloud/common/util/TelephonyUtil;->createRandomBSFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p4, p0, p1, v1}, Lio/dcloud/common/util/TelephonyUtil;->createRandomBSFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static updateIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/dcloud/common/util/TelephonyUtil;->mImei:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lio/dcloud/common/util/TelephonyUtil;->mImei:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->getMultiIMEI(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const-string v3, ","

    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->mImei:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->mImei:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_3
    const-string p0, ""

    sput-object p0, Lio/dcloud/common/util/TelephonyUtil;->mImei:Ljava/lang/String;

    return-object p0
.end method
