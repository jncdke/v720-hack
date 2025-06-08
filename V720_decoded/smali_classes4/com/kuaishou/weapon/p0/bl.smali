.class public Lcom/kuaishou/weapon/p0/bl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 2

    .line 634
    :try_start_0
    const-string v0, "persist.service.bdroid.bdaddr"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 642
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 6

    .line 647
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 648
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 649
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "gsm.version.baseband"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 656
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 2

    .line 663
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 667
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    .line 746
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 748
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 750
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 3

    .line 758
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 760
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 762
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    .line 781
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 798
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static H()J
    .locals 4

    .line 806
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 807
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 809
    const-string v2, "MemTotal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 810
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 811
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 818
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-wide v2

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_2

    goto :goto_0

    :catch_1
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static I()Ljava/lang/String;
    .locals 2

    .line 828
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/app_process"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 829
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 834
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 2

    .line 839
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/servicemanager"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 846
    :catchall_0
    :cond_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static K()Ljava/lang/String;
    .locals 2

    .line 895
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/framework/framework.jar"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 902
    :catchall_0
    :cond_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    .line 908
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/util/DisplayMetrics;)F
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 514
    :cond_0
    :try_start_0
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 51
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x2

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 36
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 45
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method private static b(Landroid/util/DisplayMetrics;)F
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 528
    :cond_0
    :try_start_0
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 64
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 73
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 320
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 325
    :catchall_0
    :try_start_1
    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 328
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string p0, "RISK_GET_FIELD_EMPTY"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    return-object p0

    .line 336
    :catchall_1
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 79
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 88
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 407
    const-string v0, ""

    .line 409
    :try_start_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 410
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 411
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 412
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 413
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 414
    invoke-static {v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    .line 415
    invoke-static {v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 416
    invoke-static {v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    .line 418
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 419
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 420
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 421
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 430
    :goto_0
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bl;->j(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bl;->a(Landroid/util/DisplayMetrics;)F

    move-result v3

    .line 431
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bl;->j(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bl;->b(Landroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_3

    cmpl-float v4, p0, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    div-float/2addr v2, v3

    const v3, 0x40228f5c    # 2.54f

    mul-float/2addr v2, v3

    .line 437
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    int-to-float v1, v1

    div-float/2addr v1, p0

    mul-float/2addr v1, v3

    .line 438
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 p0, p0, 0xa

    .line 440
    const-string v1, "mm"

    const-string v3, "mm * "

    if-le v2, p0, :cond_2

    .line 441
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 444
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 94
    :try_start_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 103
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 454
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 455
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 456
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 457
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 458
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 459
    invoke-static {p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    .line 460
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 461
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    .line 463
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 464
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 465
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 466
    iget p0, p0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :goto_0
    const-string v1, "*"

    if-le v0, p0, :cond_1

    .line 476
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 479
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 482
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 108
    :try_start_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 117
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 486
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bl;->j(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 488
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 123
    :try_start_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 132
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 p0, 0x0

    .line 539
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "cat /proc/version"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 540
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v2, 0x400

    .line 541
    :try_start_2
    new-array v2, v2, [B

    .line 542
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 543
    const-string v4, "RISK_GET_FIELD_EMPTY"

    if-gtz v3, :cond_2

    if-eqz v1, :cond_0

    .line 566
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_0
    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    return-object v4

    .line 546
    :cond_2
    :try_start_4
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 547
    invoke-static {v2, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 548
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 549
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 552
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 553
    array-length v3, v2

    const/4 v5, 0x1

    if-ge v5, v3, :cond_3

    .line 554
    aget-object p0, v2, v5

    .line 558
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    .line 566
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_4
    if-eqz v0, :cond_5

    .line 571
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_5
    return-object v4

    :cond_6
    if-eqz v1, :cond_7

    .line 566
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_7
    if-eqz v0, :cond_8

    .line 571
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_8
    return-object p0

    :catchall_3
    move-object p0, v1

    goto :goto_0

    :catchall_4
    move-object v0, p0

    :catchall_5
    :goto_0
    if-eqz p0, :cond_9

    .line 566
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_9
    if-eqz v0, :cond_a

    .line 571
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 574
    :cond_a
    const-string p0, "RISK_EXCEPTION_HAPPEN"

    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 853
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 854
    const-string v0, "screen_off_timeout"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x2

    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 137
    :try_start_0
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 146
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    .line 864
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 865
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x2

    return p0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 151
    :try_start_0
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 160
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    .line 882
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "getMobileDataEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 884
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 885
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :catchall_0
    const/4 p0, -0x2

    return p0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 165
    :try_start_0
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 174
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method private static j(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 495
    :try_start_0
    const-string v0, "window"

    .line 496
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 497
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 498
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 179
    :try_start_0
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 188
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 193
    :try_start_0
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 202
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 207
    :try_start_0
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 216
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 221
    :try_start_0
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 230
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 235
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 244
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 249
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 258
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 263
    :try_start_0
    const-string v0, "rild.libpath"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 272
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 277
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 286
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static r()I
    .locals 1

    .line 291
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, -0x2

    return v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 301
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 310
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 341
    :try_start_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 349
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 357
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "uname -a"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 359
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-nez v2, :cond_0

    .line 360
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 364
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x200

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 366
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    if-eqz v2, :cond_1

    .line 378
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_1
    if-eqz v1, :cond_2

    .line 383
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return-object v0

    :catchall_2
    move-object v0, v3

    goto :goto_1

    :catchall_3
    move-object v2, v0

    goto :goto_1

    :catchall_4
    move-object v1, v0

    move-object v2, v1

    :catchall_5
    :goto_1
    if-eqz v0, :cond_3

    .line 372
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_3
    if-eqz v2, :cond_4

    .line 378
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_4
    if-eqz v1, :cond_5

    .line 383
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 386
    :cond_5
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 391
    :try_start_0
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 399
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 2

    .line 579
    :try_start_0
    const-string v0, "ro.build.description"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 587
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    .line 592
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 601
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    .line 608
    :try_start_0
    const-string v0, "ro.product.name"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 616
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    .line 621
    :try_start_0
    const-string v0, "dalvik.vm.heapgrowthlimit"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    const-string v0, "RISK_GET_FIELD_EMPTY"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 629
    :catchall_0
    const-string v0, "RISK_EXCEPTION_HAPPEN"

    return-object v0
.end method
