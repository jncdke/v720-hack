.class final Llib/android/paypal/com/magnessdk/i;
.super Llib/android/paypal/com/magnessdk/g;


# static fields
.field private static final A1:I = 0x20

.field private static final B1:I = 0x20

.field private static final C1:Ljava/lang/String; = "invalid_input"

.field private static final D1:Ljava/lang/String; = "SG1hY1NIQTI1Ng=="

.field private static final E1:Ljava/lang/String; = "RiskManagerCT"

.field private static final F1:Ljava/lang/String; = "fb.bin"

.field private static final G1:Ljava/lang/String; = "00:00:00:00:00:00"

.field private static final H1:Ljava/lang/String; = "external"

.field private static final x1:I = 0xff

.field private static final y1:I = 0x100

.field private static final z1:I = 0x10


# instance fields
.field private A2:Z

.field private B2:Z

.field private C2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D2:Landroid/net/NetworkInfo;

.field private E2:Landroid/net/wifi/WifiInfo;

.field private F2:J

.field private G2:I

.field private H2:I

.field private I1:I

.field private I2:I

.field private J1:J

.field private J2:I

.field private K1:I

.field private K2:Landroid/telephony/TelephonyManager;

.field private L1:I

.field private L2:Landroid/net/wifi/WifiManager;

.field private M1:I

.field private M2:Landroid/net/ConnectivityManager;

.field private N1:I

.field private N2:Landroid/os/BatteryManager;

.field private O1:Ljava/lang/String;

.field private O2:Landroid/location/LocationManager;

.field private P1:Ljava/lang/String;

.field private P2:Landroid/os/PowerManager;

.field private Q1:Ljava/lang/String;

.field private Q2:Landroid/content/pm/PackageManager;

.field private R1:Ljava/lang/String;

.field private R2:Landroid/location/Location;

.field private S1:Ljava/lang/String;

.field private S2:Lorg/json/JSONObject;

.field private T1:Ljava/lang/String;

.field private T2:Lorg/json/JSONObject;

.field private U1:Ljava/lang/String;

.field private U2:Lorg/json/JSONObject;

.field private V1:Ljava/lang/String;

.field private V2:Lorg/json/JSONObject;

.field private W1:Ljava/lang/String;

.field private W2:Lorg/json/JSONObject;

.field private X1:Ljava/lang/String;

.field private X2:Landroid/os/Handler;

.field private Y1:Ljava/lang/String;

.field private Y2:Z

.field private Z1:Ljava/lang/String;

.field private Z2:Llib/android/paypal/com/magnessdk/e;

.field private a2:Ljava/lang/String;

.field private a3:Llib/android/paypal/com/magnessdk/j;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;

.field private i2:Ljava/lang/String;

.field private j2:Ljava/lang/String;

.field private k2:Ljava/lang/String;

.field private l2:Ljava/lang/String;

.field private m2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p2:J

.field private q2:J

.field private r2:Z

.field private s2:Z

.field private t2:Z

.field private u2:Z

.field private v2:Z

.field private w2:Z

.field private x2:Z

.field private y2:Z

.field private z2:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldSubmitSensor"
        }
    .end annotation

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->I1:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Llib/android/paypal/com/magnessdk/i;->J1:J

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->K1:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->L1:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->M1:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->N1:I

    iput-wide v1, p0, Llib/android/paypal/com/magnessdk/i;->p2:J

    iput-wide v1, p0, Llib/android/paypal/com/magnessdk/i;->q2:J

    iput-wide v1, p0, Llib/android/paypal/com/magnessdk/i;->F2:J

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->G2:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->H2:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->I2:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->J2:I

    invoke-static {}, Llib/android/paypal/com/magnessdk/j;->b()Llib/android/paypal/com/magnessdk/j;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/i;->a3:Llib/android/paypal/com/magnessdk/j;

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->Y2:Z

    return-void
.end method

.method private a(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lm"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tm"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-class v0, Llib/android/paypal/com/magnessdk/i;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appGuid",
            "pairingId",
            "timestamp",
            "signingKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalid_input"

    goto :goto_1

    :cond_0
    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->b(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "SG1hY1NIQTI1Ng=="

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p5}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p4

    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p5, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_3
    if-ge p5, p3, :cond_5

    aget-byte v0, p1, p5

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move v5, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v3, v6, :cond_3

    move v5, v4

    move v3, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needLinkLocalAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    :cond_1
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    instance-of v5, v5, Ljava/net/Inet6Address;

    if-eqz v5, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "batteryManager",
            "powerManager"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x3039

    const-wide v2, 0x40c81c8000000000L    # 12345.0

    if-eqz p1, :cond_1

    const-string v4, "level"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-double v4, v4

    const-string v6, "scale"

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "temperature"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "voltage"

    invoke-virtual {p1, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "status"

    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "plugged"

    invoke-virtual {p1, v10, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    if-eq v6, v1, :cond_0

    int-to-double v1, v6

    div-double v2, v4, v1

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    move v1, v8

    goto :goto_1

    :cond_1
    move p1, v1

    move v7, p1

    move v9, v7

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p2

    invoke-virtual {p3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p3

    :try_start_0
    sget-object v4, Llib/android/paypal/com/magnessdk/c$e$a;->a:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$e$a;->b:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, ".##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$e$a;->c:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->d:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->e:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->f:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->g:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-class p2, Llib/android/paypal/com/magnessdk/i;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    const-string v0, "{\"lat\":"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"lng\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"acc\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\"timestamp\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-class v0, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v0, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "invalid input in dc method"

    :cond_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/i;->Q2:Landroid/content/pm/PackageManager;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v4}, Llib/android/paypal/com/magnessdk/n/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/i;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private b(Landroid/telephony/TelephonyManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "telephonyManager"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    const/16 v2, 0x1a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_1
    const-string v0, "cdma"

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/i;->c2:Ljava/lang/String;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/i;->u2:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    instance-of v1, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, p0, Llib/android/paypal/com/magnessdk/i;->H2:I

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, p0, Llib/android/paypal/com/magnessdk/i;->J2:I

    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->I2:I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/i;->u2:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    const-class v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-static {p1, v0}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    :cond_5
    if-nez v4, :cond_6

    move p1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    :goto_1
    iput p1, p0, Llib/android/paypal/com/magnessdk/i;->H2:I

    if-nez v4, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p1

    :goto_2
    iput p1, p0, Llib/android/paypal/com/magnessdk/i;->J2:I

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v3

    :goto_3
    iput v3, p0, Llib/android/paypal/com/magnessdk/i;->I2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_9
    const-string v0, "gsm"

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/i;->c2:Ljava/lang/String;

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_10

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/i;->u2:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    iput v1, p0, Llib/android/paypal/com/magnessdk/i;->G2:I

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Llib/android/paypal/com/magnessdk/i;->F2:J

    :cond_c
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    iput v1, p0, Llib/android/paypal/com/magnessdk/i;->G2:I

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Llib/android/paypal/com/magnessdk/i;->F2:J

    :cond_d
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    iput v1, p0, Llib/android/paypal/com/magnessdk/i;->G2:I

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Llib/android/paypal/com/magnessdk/i;->F2:J

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_b

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v1

    iput v1, p0, Llib/android/paypal/com/magnessdk/i;->G2:I

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Llib/android/paypal/com/magnessdk/i;->F2:J

    :cond_f
    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)I

    move-result v1

    iput v1, p0, Llib/android/paypal/com/magnessdk/i;->G2:I

    invoke-static {v0}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v0

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/i;->F2:J

    goto/16 :goto_4

    :cond_10
    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/i;->u2:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    const-class v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-static {p1, v0}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    :cond_11
    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    :goto_5
    iput v3, p0, Llib/android/paypal/com/magnessdk/i;->G2:I

    if-nez v4, :cond_13

    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    int-to-long v0, p1

    :goto_6
    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/i;->F2:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    const-class v0, Llib/android/paypal/com/magnessdk/i;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    const-string p1, "none"

    :goto_7
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->c2:Ljava/lang/String;

    :cond_15
    :goto_8
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->C2:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/i;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)J
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

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method private c()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->M2:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->A2:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->a:Llib/android/paypal/com/magnessdk/c$b$a;

    :goto_1
    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$b$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->b:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->g:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->c:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->d:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->e:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_6
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->f:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->D2:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/i;->a(Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-object p1, p1, v4

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v4

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/i;->c(Ljava/lang/String;)J

    move-result-wide v3

    const/16 p1, 0x258

    invoke-super {p0, p1}, Llib/android/paypal/com/magnessdk/g;->a(I)J

    move-result-wide v5

    :try_start_0
    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$b;->c:Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$b;->a:Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$b;->b:Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->u2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->v2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->z2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->A2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->w2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->x2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 2
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

    const-string v0, "development_settings_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private f()Ljava/lang/String;
    .locals 4

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",port="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x3039

    move-wide v1, v9

    :goto_0
    :try_start_0
    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$c;->a:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, v9}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$c;->d:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$c;->b:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$c;->e:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$c;->c:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppp"

    const-string v3, "tun"

    const-string v4, "tap"

    const-string v5, "ipsec"

    const-string v6, "utun"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/i;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "screen_brightness"

    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/16 p1, -0x193

    :goto_0
    const-string v3, "brightness"

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method private h(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->a:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pairing_id"

    :try_start_0
    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->a:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->I1:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->c:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->O1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->d:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->o2:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/i;->o2:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->h:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Llib/android/paypal/com/magnessdk/i;->J1:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->j:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->W1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->i:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->h2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->r:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/i;->B2:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->l:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->X1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->k:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->m:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Llib/android/paypal/com/magnessdk/i;->q2:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->q:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->p:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->m2:Ljava/util/List;

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/i;->m2:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->s:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->n2:Ljava/util/List;

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/i;->n2:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->u:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->a2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->v:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->b2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->w:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->R2:Landroid/location/Location;

    invoke-direct {p0, v2}, Llib/android/paypal/com/magnessdk/i;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->x:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->N1:I

    if-ne v2, v3, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->B:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->c2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->E:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->d2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->F:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/i;->r2:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->I:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->j2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->J:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->e2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->L:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->f2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->f:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->M1:I

    if-ne v2, v3, :cond_7

    move-object v2, v4

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->g:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->L1:I

    if-ne v2, v3, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->M:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->g2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->O:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Llib/android/paypal/com/magnessdk/i;->p2:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    move-object v2, v4

    goto :goto_9

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->Q:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->Z1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->o:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/i;->s2:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->P:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->K1:I

    if-ne v2, v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->A:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->P1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->H:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->R1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->R:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->T1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->D:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->S1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->e:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->z:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->i2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->C:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->k2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->b:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->S2:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->y:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->T2:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->n:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->U2:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->G:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->V2:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->K:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->W2:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->N:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Llib/android/paypal/com/magnessdk/g;->j1:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/i;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/i;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "magnesSettings",
            "rampConfig",
            "remoteConfig"
        }
    .end annotation

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/i;->l2:Ljava/lang/String;

    iget-object v7, p0, Llib/android/paypal/com/magnessdk/i;->X2:Landroid/os/Handler;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Llib/android/paypal/com/magnessdk/i;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "magnesSettings",
            "rampConfig",
            "remoteConfig",
            "appGuid",
            "paypalClientMetaDataId",
            "additionalData",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llib/android/paypal/com/magnessdk/MagnesSettings;",
            "Llib/android/paypal/com/magnessdk/d;",
            "Llib/android/paypal/com/magnessdk/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    const-string v3, "collecting RiskBlobDynamicData"

    const-class v8, Llib/android/paypal/com/magnessdk/i;

    const/4 v9, 0x0

    invoke-static {v8, v9, v3}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    iput-object v0, v6, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iput-object v4, v6, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    iput-object v4, v6, Llib/android/paypal/com/magnessdk/i;->L2:Landroid/net/wifi/WifiManager;

    const-string v4, "location"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, v6, Llib/android/paypal/com/magnessdk/i;->O2:Landroid/location/LocationManager;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    iput-object v4, v6, Llib/android/paypal/com/magnessdk/i;->M2:Landroid/net/ConnectivityManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "batterymanager"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryManager;

    iput-object v5, v6, Llib/android/paypal/com/magnessdk/i;->N2:Landroid/os/BatteryManager;

    const-string v5, "power"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    iput-object v5, v6, Llib/android/paypal/com/magnessdk/i;->P2:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iput-object v5, v6, Llib/android/paypal/com/magnessdk/i;->Q2:Landroid/content/pm/PackageManager;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v3, v5}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_1

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v3, v5}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v10

    :goto_1
    iput-boolean v5, v6, Llib/android/paypal/com/magnessdk/i;->u2:Z

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v3, v5}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v6, Llib/android/paypal/com/magnessdk/i;->w2:Z

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v3, v5}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v6, Llib/android/paypal/com/magnessdk/i;->x2:Z

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v3, v5}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v6, Llib/android/paypal/com/magnessdk/i;->v2:Z

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v3, v5}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v6, Llib/android/paypal/com/magnessdk/i;->A2:Z

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v3, v5}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v6, Llib/android/paypal/com/magnessdk/i;->z2:Z

    move-object/from16 v5, p6

    iput-object v5, v6, Llib/android/paypal/com/magnessdk/i;->C2:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v6, Llib/android/paypal/com/magnessdk/i;->p2:J

    invoke-virtual/range {p3 .. p3}, Llib/android/paypal/com/magnessdk/e;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Llib/android/paypal/com/magnessdk/i;->h2:Ljava/lang/String;

    iput-object v1, v6, Llib/android/paypal/com/magnessdk/i;->Q1:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v6, Llib/android/paypal/com/magnessdk/i;->l2:Ljava/lang/String;

    iput-object v2, v6, Llib/android/paypal/com/magnessdk/i;->X2:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {v9}, Llib/android/paypal/com/magnessdk/f;->a(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Llib/android/paypal/com/magnessdk/i;->Q1:Ljava/lang/String;

    :cond_2
    iget-object v1, v6, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/i;->b(Landroid/telephony/TelephonyManager;)V

    iget-object v1, v6, Llib/android/paypal/com/magnessdk/i;->L2:Landroid/net/wifi/WifiManager;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v11, v6, Llib/android/paypal/com/magnessdk/i;->z2:Z

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    iput-object v1, v6, Llib/android/paypal/com/magnessdk/i;->E2:Landroid/net/wifi/WifiInfo;

    :cond_4
    iget-object v1, v6, Llib/android/paypal/com/magnessdk/i;->M2:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_6

    iget-boolean v11, v6, Llib/android/paypal/com/magnessdk/i;->A2:Z

    if-eqz v11, :cond_5

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    :cond_5
    iput-object v5, v6, Llib/android/paypal/com/magnessdk/i;->D2:Landroid/net/NetworkInfo;

    :cond_6
    const/16 v1, 0x1d

    if-lt v4, v1, :cond_9

    const-string v4, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p0, v3, v4}, Llib/android/paypal/com/magnessdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v6, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v10, v9

    :cond_8
    :goto_3
    iput-boolean v10, v6, Llib/android/paypal/com/magnessdk/i;->t2:Z

    :cond_9
    iget-object v3, v6, Llib/android/paypal/com/magnessdk/i;->a3:Llib/android/paypal/com/magnessdk/j;

    invoke-virtual {v3, v0, v2, p1}, Llib/android/paypal/com/magnessdk/j;->a(Llib/android/paypal/com/magnessdk/e;Landroid/os/Handler;Llib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x52

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x51

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x38

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x47

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x39

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    invoke-virtual {p0, v1, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x44

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x54

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x55

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x2e

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x4f

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x57

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x62

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x63

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    sput-boolean v9, Llib/android/paypal/com/magnessdk/g;->j1:Z

    iget-boolean v0, v6, Llib/android/paypal/com/magnessdk/i;->Y2:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result v2

    sget-object v3, Llib/android/paypal/com/magnessdk/g;->k1:Ljava/lang/String;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "s"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Llib/android/paypal/com/magnessdk/g;->a(Llib/android/paypal/com/magnessdk/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Llib/android/paypal/com/magnessdk/i;->a3:Llib/android/paypal/com/magnessdk/j;

    iget-object v1, v6, Llib/android/paypal/com/magnessdk/i;->Q1:Ljava/lang/String;

    iget-object v2, v6, Llib/android/paypal/com/magnessdk/i;->W2:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1, v2}, Llib/android/paypal/com/magnessdk/j;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result v2

    sget-object v3, Llib/android/paypal/com/magnessdk/g;->k1:Ljava/lang/String;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "hw"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Llib/android/paypal/com/magnessdk/g;->a(Llib/android/paypal/com/magnessdk/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x59

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x5c

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x5d

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 v0, 0x5b

    invoke-virtual {p0, v0, p1}, Llib/android/paypal/com/magnessdk/i;->a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    :cond_b
    const-string v0, "finishing RiskBlobDynamicData"

    invoke-static {v8, v9, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V
    .locals 6
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

    move-result-object p2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_18

    const/4 v0, 0x6

    if-eq p1, v0, :cond_17

    const/16 v0, 0x2a

    const/4 v2, 0x1

    if-eq p1, v0, :cond_16

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_15

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_13

    const/16 v0, 0x2e

    const/16 v3, 0x1d

    if-eq p1, v0, :cond_11

    const/16 v0, 0x30

    if-eq p1, v0, :cond_f

    const/16 v0, 0x31

    if-eq p1, v0, :cond_d

    const/16 v0, 0x47

    if-eq p1, v0, :cond_c

    const/16 v0, 0x48

    if-eq p1, v0, :cond_b

    const/16 v0, 0x54

    if-eq p1, v0, :cond_9

    const/16 v0, 0x55

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1a

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->U2:Lorg/json/JSONObject;

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->T2:Lorg/json/JSONObject;

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->V2:Lorg/json/JSONObject;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object p1

    iget-object p1, p1, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result p1

    sget-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result v0

    if-ne p1, v0, :cond_1b

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->i(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->U1:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->l2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Llib/android/paypal/com/magnessdk/i;->p2:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->V1:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_5
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/i;->K1:I

    goto/16 :goto_8

    :pswitch_6
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->s2:Z

    goto/16 :goto_8

    :pswitch_7
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget p1, p0, Llib/android/paypal/com/magnessdk/i;->I2:I

    iput p1, p0, Llib/android/paypal/com/magnessdk/i;->L1:I

    goto/16 :goto_8

    :pswitch_8
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget p1, p0, Llib/android/paypal/com/magnessdk/i;->J2:I

    iput p1, p0, Llib/android/paypal/com/magnessdk/i;->M1:I

    goto/16 :goto_8

    :pswitch_9
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Llib/android/paypal/com/magnessdk/i;->P1:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->B2:Z

    goto/16 :goto_8

    :sswitch_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->W2:Lorg/json/JSONObject;

    goto/16 :goto_8

    :sswitch_2
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->N2:Landroid/os/BatteryManager;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->P2:Landroid/os/PowerManager;

    invoke-direct {p0, p2, p1, v0}, Llib/android/paypal/com/magnessdk/i;->a(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->S2:Lorg/json/JSONObject;

    goto/16 :goto_8

    :sswitch_3
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->k2:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_4
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, v2}, Llib/android/paypal/com/magnessdk/i;->a(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->m2:Ljava/util/List;

    goto/16 :goto_8

    :sswitch_5
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->v2:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    if-lt p1, v3, :cond_1

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->t2:Z

    if-eqz p1, :cond_1b

    :cond_1
    invoke-static {}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->R1:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_6
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2, v2, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->Z1:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_7
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget p1, p0, Llib/android/paypal/com/magnessdk/i;->G2:I

    iput p1, p0, Llib/android/paypal/com/magnessdk/i;->N1:I

    goto/16 :goto_8

    :sswitch_8
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->u2:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->O2:Landroid/location/LocationManager;

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/i;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Llib/android/paypal/com/magnessdk/i;->R2:Landroid/location/Location;

    goto/16 :goto_8

    :sswitch_9
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->b2:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->a2:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_b
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Llib/android/paypal/com/magnessdk/i;->n2:Ljava/util/List;

    goto/16 :goto_8

    :sswitch_c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->Y1:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_d
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/i;->q2:J

    goto/16 :goto_8

    :sswitch_e
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->v2:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1b

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_7

    if-lt p2, v3, :cond_5

    iget-boolean p2, p0, Llib/android/paypal/com/magnessdk/i;->t2:Z

    if-eqz p2, :cond_1b

    :cond_5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->X1:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_f
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->W1:Ljava/lang/String;

    goto/16 :goto_8

    :cond_8
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/i;->l2:Ljava/lang/String;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->Q1:Ljava/lang/String;

    iget-wide v3, p0, Llib/android/paypal/com/magnessdk/i;->p2:J

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/e;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llib/android/paypal/com/magnessdk/i;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->i2:Ljava/lang/String;

    goto/16 :goto_8

    :cond_9
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->u2:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->L2:Landroid/net/wifi/WifiManager;

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/i;->a(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Llib/android/paypal/com/magnessdk/i;->o2:Ljava/util/List;

    goto/16 :goto_8

    :cond_b
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->S1:Ljava/lang/String;

    goto/16 :goto_8

    :cond_c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->T1:Ljava/lang/String;

    goto/16 :goto_8

    :cond_d
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->v2:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1b

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget-boolean p2, p0, Llib/android/paypal/com/magnessdk/i;->t2:Z

    if-eqz p2, :cond_1b

    :cond_e
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->g2:Ljava/lang/String;

    goto/16 :goto_8

    :cond_f
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->E2:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Llib/android/paypal/com/magnessdk/i;->f2:Ljava/lang/String;

    goto/16 :goto_8

    :cond_11
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->v2:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1b

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_12

    iget-boolean p2, p0, Llib/android/paypal/com/magnessdk/i;->t2:Z

    if-eqz p2, :cond_1b

    :cond_12
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->e2:Ljava/lang/String;

    goto/16 :goto_8

    :cond_13
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->K2:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/i;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Llib/android/paypal/com/magnessdk/i;->j2:Ljava/lang/String;

    goto :goto_8

    :cond_15
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Landroid/telephony/ServiceState;

    invoke-direct {p1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->r2:Z

    goto :goto_8

    :cond_16
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/f;->a(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->d2:Ljava/lang/String;

    goto :goto_8

    :cond_17
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-wide p1, p0, Llib/android/paypal/com/magnessdk/i;->F2:J

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/i;->J1:J

    goto :goto_8

    :cond_18
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->E2:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Llib/android/paypal/com/magnessdk/i;->O1:Ljava/lang/String;

    goto :goto_8

    :cond_1a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->Z2:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget p1, p0, Llib/android/paypal/com/magnessdk/i;->H2:I

    iput p1, p0, Llib/android/paypal/com/magnessdk/i;->I1:I
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    const-class p2, Llib/android/paypal/com/magnessdk/i;

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_1b
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_f
        0xd -> :sswitch_e
        0x10 -> :sswitch_d
        0x15 -> :sswitch_c
        0x17 -> :sswitch_b
        0x1b -> :sswitch_a
        0x1c -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_7
        0x35 -> :sswitch_6
        0x44 -> :sswitch_5
        0x4b -> :sswitch_4
        0x57 -> :sswitch_3
        0x59 -> :sswitch_2
        0x62 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
