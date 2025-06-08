.class public abstract Lio/dcloud/p/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "0"

.field private static b:Ljava/lang/String; = "1"

.field private static c:Ljava/lang/String; = "3"

.field private static d:Ljava/lang/String; = "4"

.field private static e:Ljava/lang/String; = "5"

.field private static f:Ljava/lang/String; = "6"

.field private static g:Ljava/lang/String; = "7"

.field private static h:Z = false

.field private static i:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "device"

    invoke-static {p0}, Lio/dcloud/p/l4;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "net"

    invoke-static {p0}, Lio/dcloud/p/l4;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "gps"

    invoke-static {p0}, Lio/dcloud/p/a3;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-static {p0}, Lio/dcloud/p/x1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "osv"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v2, "vendor"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "w"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v2, "h"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    :try_start_1
    const-string v2, "ip"

    invoke-static {p0}, Lio/dcloud/p/t2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :try_start_2
    invoke-static {p0}, Lio/dcloud/p/x1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v2, v4

    .line 18
    :cond_0
    :try_start_3
    const-string v3, "mac"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "dpi"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v2, "density"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    const-string v2, "lan"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "country"

    invoke-static {}, Lio/dcloud/p/l0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "_nl"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "iccid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {p0}, Lio/dcloud/p/x1;->f(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    array-length v2, v0

    if-lez v2, :cond_1

    .line 29
    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 31
    :goto_0
    const-string v2, "imei"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    :try_start_4
    invoke-static {}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->getInstance()Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Lio/dcloud/p/l3;->a()Lio/dcloud/p/l3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/p/l3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move-object v0, v4

    .line 38
    :goto_1
    :try_start_5
    const-string v2, "oaid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 42
    :try_start_6
    invoke-static {}, Lio/dcloud/p/n1;->a()Lio/dcloud/p/n1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/p/n1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-object v0, v4

    .line 44
    :goto_2
    :try_start_7
    const-string v2, "gaid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {p0}, Lio/dcloud/p/x1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v4

    .line 48
    :cond_3
    const-string v2, "aid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {p0}, Lio/dcloud/p/x1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v0

    .line 53
    :goto_3
    const-string v0, "imsi"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "ua"

    invoke-static {p0}, Lio/dcloud/p/l4;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 3
    invoke-static {}, Lio/dcloud/p/b0;->a()Lio/dcloud/p/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/p/b0;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "460"

    const-string v2, "10"

    if-eqz v0, :cond_0

    invoke-static {}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->getInstance()Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0, v2}, Lio/dcloud/p/a3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    :try_start_1
    const-string v3, "type"

    invoke-static {p0}, Lio/dcloud/p/l4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p0, "mcc"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p0, "mnc"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/p/b0;->a()Lio/dcloud/p/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/p/b0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lio/dcloud/p/l4;->i:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->getInstance()Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lio/dcloud/p/l4;->i:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p0, Lio/dcloud/p/l4;->i:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_2
    sget-boolean v0, Lio/dcloud/p/l4;->h:Z

    if-eqz v0, :cond_3

    .line 11
    sget-object p0, Lio/dcloud/p/l4;->i:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_3
    sget-object v0, Lio/dcloud/p/l4;->b:Ljava/lang/String;

    .line 13
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    sget-object v0, Lio/dcloud/p/l4;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 19
    sget-object v0, Lio/dcloud/p/l4;->c:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 58
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v0, Lio/dcloud/p/l4;->g:Ljava/lang/String;

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v0, Lio/dcloud/p/l4;->e:Ljava/lang/String;

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Lio/dcloud/p/l4;->f:Ljava/lang/String;

    goto :goto_0

    .line 68
    :pswitch_4
    sget-object v0, Lio/dcloud/p/l4;->e:Ljava/lang/String;

    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v0, Lio/dcloud/p/l4;->e:Ljava/lang/String;

    goto :goto_0

    .line 74
    :pswitch_6
    sget-object v0, Lio/dcloud/p/l4;->d:Ljava/lang/String;

    .line 111
    :cond_5
    :goto_0
    sput-object v0, Lio/dcloud/p/l4;->i:Ljava/lang/String;

    .line 112
    sput-boolean v1, Lio/dcloud/p/l4;->h:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "dcloud-ads"

    const-string v1, "u-a"

    invoke-static {p0, v0, v1}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lio/dcloud/p/b0;->a()Lio/dcloud/p/b0;

    move-result-object v3

    invoke-virtual {v3, p0}, Lio/dcloud/p/b0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->getInstance()Lio/dcloud/sdk/poly/base/utils/PrivacyManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/dcloud/sdk/poly/base/utils/PrivacyManager;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 8
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 11
    invoke-static {p0, v0, v1, v2}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v2
.end method
