.class final Llib/android/paypal/com/magnessdk/h;
.super Llib/android/paypal/com/magnessdk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/h$d;,
        Llib/android/paypal/com/magnessdk/h$c;
    }
.end annotation


# instance fields
.field private A1:Ljava/lang/String;

.field private B1:Ljava/lang/String;

.field private C1:Ljava/lang/String;

.field private D1:Ljava/lang/String;

.field private E1:Ljava/lang/String;

.field private F1:Ljava/lang/String;

.field private G1:Ljava/lang/String;

.field private H1:Ljava/lang/String;

.field private I1:Ljava/lang/String;

.field private J1:Ljava/lang/String;

.field private K1:Ljava/lang/String;

.field private L1:I

.field private M1:Z

.field private N1:Z

.field private O1:Ljava/lang/String;

.field private P1:Z

.field private Q1:Ljava/lang/String;

.field private R1:J

.field private S1:J

.field private T1:J

.field private U1:Lorg/json/JSONObject;

.field private V1:Lorg/json/JSONObject;

.field private W1:Lorg/json/JSONObject;

.field private X1:Lorg/json/JSONObject;

.field private Y1:Lorg/json/JSONObject;

.field private Z1:Lorg/json/JSONArray;

.field private a2:Lorg/json/JSONObject;

.field private b2:Lorg/json/JSONArray;

.field private c2:Llib/android/paypal/com/magnessdk/e;

.field private x1:Ljava/lang/String;

.field private y1:Ljava/lang/String;

.field private z1:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/g;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/h;->R1:J

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/h;->S1:J

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/h;->T1:J

    return-void
.end method

.method private a(Llib/android/paypal/com/magnessdk/MagnesSettings;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "magnesSettings"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/f;->a(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Llib/android/paypal/com/magnessdk/c$a;->d:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llib/android/paypal/com/magnessdk/c$l;->a:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/f;->a(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$a;->d:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->a(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->d:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-class v0, Llib/android/paypal/com/magnessdk/h;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Llib/android/paypal/com/magnessdk/h$a;

    invoke-direct {v1, p0}, Llib/android/paypal/com/magnessdk/h$a;-><init>(Llib/android/paypal/com/magnessdk/h;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const v1, 0x7fffffff

    const/16 v2, 0x3039

    if-eqz v0, :cond_9

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    array-length p1, v0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x2

    const-string v4, "-403"

    const/4 v5, 0x0

    if-ne p1, v3, :cond_4

    array-length p1, v0

    move v3, v1

    :goto_0
    if-ge v5, p1, :cond_3

    aget-object v6, v0, v5

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Llib/android/paypal/com/magnessdk/n/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move p1, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    if-ne p1, v3, :cond_9

    array-length p1, v0

    move v3, v5

    :goto_1
    if-ge v3, p1, :cond_8

    aget-object v6, v0, v3

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Llib/android/paypal/com/magnessdk/n/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7}, Llib/android/paypal/com/magnessdk/n/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v5, :cond_6

    move v5, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    const/16 p1, -0x193

    goto :goto_3

    :cond_8
    move p1, v5

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    move v2, p1

    :cond_b
    :goto_4
    return v2
.end method

.method private b(Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "passinAppGuid"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "RiskManagerAG"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->a(Z)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    return-object p2
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    :try_start_0
    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->b(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llib/android/paypal/com/magnessdk/h;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Llib/android/paypal/com/magnessdk/h;->b(I)I

    move-result v4

    sget-object v5, Llib/android/paypal/com/magnessdk/c$d$a;->c:Llib/android/paypal/com/magnessdk/c$d$a;

    invoke-virtual {v5}, Llib/android/paypal/com/magnessdk/c$d$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$d$a;->b:Llib/android/paypal/com/magnessdk/c$d$a;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$d$a;->a:Llib/android/paypal/com/magnessdk/c$d$a;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Llib/android/paypal/com/magnessdk/h;

    invoke-static {v3, v1, v2}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private d(Landroid/content/Context;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide v0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->b(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x259

    invoke-virtual {p0, v3}, Llib/android/paypal/com/magnessdk/g;->a(I)J

    move-result-wide v3

    :try_start_0
    sget-object v5, Llib/android/paypal/com/magnessdk/c$d$b;->a:Llib/android/paypal/com/magnessdk/c$d$b;

    invoke-virtual {v5}, Llib/android/paypal/com/magnessdk/c$d$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$d$b;->b:Llib/android/paypal/com/magnessdk/c$d$b;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$d$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/h;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private e(Landroid/content/Context;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method private e()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "%s %s"

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d$f;->a:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->b:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->c:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->d:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->e:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->f:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->g:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->h:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->i:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->j:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->k:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->l:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/h;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private f()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "content://com.google.android.gsf.gservices"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, p1, v1}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    return-object v0
.end method

.method private h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, p1, v1}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private i(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p1, Landroid/util/DisplayMetrics;->density:F

    iget v4, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v5, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v6, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_1

    :cond_1
    const/16 v1, 0x3039

    const v3, 0x4640e400    # 12345.0f

    move v2, v1

    move v4, v2

    move p1, v3

    move v5, p1

    move v6, v5

    :goto_1
    :try_start_0
    sget-object v7, Llib/android/paypal/com/magnessdk/c$d$d;->e:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v7}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d$d;->c:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->a:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->b:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->d:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->f:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->g:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/h;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dua"

    :try_start_1
    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/h;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->c:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->x1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->d:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->y1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->a:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->D1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->f:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->z1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->b:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Llib/android/paypal/com/magnessdk/h;->S1:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->e:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Llib/android/paypal/com/magnessdk/h;->T1:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->h:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->J1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->g:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->K1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->j:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->A1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->k:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->B1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->n:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->E1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->p:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/h;->N1:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->m:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->O1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->q:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/h;->P1:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->z:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->w:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->x:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->C1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->y:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->G1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->C:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/h;->M1:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->r:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->F1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->s:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->U1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->t:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llib/android/paypal/com/magnessdk/h;->L1:I

    if-nez v2, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->v:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->I1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->D:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->H1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->G:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Llib/android/paypal/com/magnessdk/h;->R1:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->u:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->Z1:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->B:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->b2:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->A:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->V1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->i:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->W1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->l:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->X1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->E:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->Y1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->H:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->a2:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->o:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Llib/android/paypal/com/magnessdk/g;->j1:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/h;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "magnesSettings",
            "rampConfig",
            "remoteConfig"
        }
    .end annotation

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    const-string p3, "collecting RiskBlobCoreData"

    const-class v0, Llib/android/paypal/com/magnessdk/h;

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x41

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x42

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x45

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x9

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0xe

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0xf

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x46

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x3b

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x67

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x3c

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x64

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x20

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x56

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x3e

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x22

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x25

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x26

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x3f

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x2f

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x34

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p3, 0x58

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    sput-boolean v1, Llib/android/paypal/com/magnessdk/g;->j1:Z

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result v4

    sget-object v5, Llib/android/paypal/com/magnessdk/g;->k1:Ljava/lang/String;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v6, "hw"

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Llib/android/paypal/com/magnessdk/g;->a(Llib/android/paypal/com/magnessdk/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5b

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p2, 0x5e

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p2, 0x5f

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p2, 0x65

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/h;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "magVariable",
            "magnesSettings"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/h$c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->O1:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/h;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->b2:Lorg/json/JSONArray;

    goto/16 :goto_0

    :sswitch_2
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/h$d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->Q1:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/h;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->a2:Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_4
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/h;->e()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->Y1:Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_5
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/h;->d()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->X1:Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_6
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/h;->i(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->V1:Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_7
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/h;->c()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->W1:Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_8
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/e;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/e;->i()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->Z1:Lorg/json/JSONArray;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0, v0}, Llib/android/paypal/com/magnessdk/g;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->U1:Lorg/json/JSONObject;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Llib/android/paypal/com/magnessdk/g;->k1:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->E1:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->D1:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/h;->e(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/h;->T1:J

    goto/16 :goto_0

    :sswitch_d
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/h;->d(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/h;->S1:J

    goto/16 :goto_0

    :sswitch_e
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->H1:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/h;->L1:I

    goto/16 :goto_0

    :sswitch_10
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/h$d;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/h;->P1:Z

    goto/16 :goto_0

    :sswitch_11
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/h$c;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/h;->N1:Z

    goto/16 :goto_0

    :sswitch_12
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/h;->f()J

    move-result-wide p1

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/h;->R1:J

    goto/16 :goto_0

    :sswitch_13
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.telephony"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/h;->M1:Z

    goto/16 :goto_0

    :sswitch_14
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "full"

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->G1:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->C1:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getNotificationToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->I1:Ljava/lang/String;

    goto :goto_0

    :sswitch_17
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->F1:Ljava/lang/String;

    goto :goto_0

    :sswitch_18
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->B1:Ljava/lang/String;

    goto :goto_0

    :sswitch_19
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->A1:Ljava/lang/String;

    goto :goto_0

    :sswitch_1a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->J1:Ljava/lang/String;

    goto :goto_0

    :sswitch_1b
    const-string p1, "5.4.0.release"

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->K1:Ljava/lang/String;

    goto :goto_0

    :sswitch_1c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->c2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->z1:Ljava/lang/String;

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p0, v0}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->y1:Ljava/lang/String;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getAppGuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Llib/android/paypal/com/magnessdk/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->x1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, Llib/android/paypal/com/magnessdk/h;

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xe -> :sswitch_19
        0xf -> :sswitch_18
        0x20 -> :sswitch_17
        0x22 -> :sswitch_16
        0x25 -> :sswitch_15
        0x26 -> :sswitch_14
        0x2f -> :sswitch_13
        0x34 -> :sswitch_12
        0x3b -> :sswitch_11
        0x3c -> :sswitch_10
        0x3e -> :sswitch_f
        0x3f -> :sswitch_e
        0x41 -> :sswitch_d
        0x42 -> :sswitch_c
        0x45 -> :sswitch_b
        0x46 -> :sswitch_a
        0x56 -> :sswitch_9
        0x58 -> :sswitch_8
        0x5a -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_5
        0x5e -> :sswitch_4
        0x5f -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/h;->x1:Ljava/lang/String;

    return-object v0
.end method
