.class public Lcom/kuaishou/weapon/p0/cs;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/kuaishou/weapon/p0/ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/kuaishou/weapon/p0/ct;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/ct;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    new-instance v1, Lcom/kuaishou/weapon/p0/ct;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/ct;-><init>()V

    .line 25
    const-class v2, Landroid/telephony/TelephonyManager;

    const-string v3, "getDeviceId"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 27
    const-string v3, "0"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    :cond_0
    const-class v2, Landroid/telephony/TelephonyManager;

    const-string v3, "getSubscriberId"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 31
    const-string v3, "1"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_1
    const-class v2, Landroid/telephony/TelephonyManager;

    const-string v3, "getSimSerialNumber"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    .line 35
    const-string v3, "2"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    :cond_2
    const-class v2, Landroid/location/Location;

    const-string v3, "getLatitude"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    .line 39
    const-string v3, "3"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    :cond_3
    const-class v2, Landroid/location/Location;

    const-string v3, "getLongitude"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    .line 43
    const-string v3, "4"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    :cond_4
    const-class v2, Landroid/net/wifi/WifiInfo;

    const-string v3, "getMacAddress"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5

    .line 48
    const-string v3, "6"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    :cond_5
    const-class v2, Landroid/net/wifi/WifiInfo;

    const-string v3, "getBSSID"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_6

    .line 52
    const-string v3, "7"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    :cond_6
    const-class v2, Landroid/net/wifi/WifiInfo;

    const-string v3, "getRssi"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_7

    .line 56
    const-string v3, "8"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    :cond_7
    const-class v2, Lorg/json/JSONObject;

    const-string v3, "toString"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_8

    .line 61
    const-string v2, "9"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_9

    return-object v0

    :catch_0
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 78
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/ct;->a()I

    move-result v2

    if-gtz v2, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    const-class v4, Landroid/telephony/TelephonyManager;

    const-string v5, "getDeviceId"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    .line 85
    const-string v4, "0"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    const-class v4, Landroid/telephony/TelephonyManager;

    const-string v5, "getSubscriberId"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    .line 89
    const-string v4, "1"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    :cond_2
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    const-class v4, Landroid/telephony/TelephonyManager;

    const-string v5, "getSimSerialNumber"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    .line 93
    const-string v4, "2"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    :cond_3
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    const-class v4, Landroid/location/Location;

    const-string v5, "getLatitude"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    .line 97
    const-string v4, "3"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    :cond_4
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    const-class v4, Landroid/location/Location;

    const-string v5, "getLongitude"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_5

    .line 101
    const-string v4, "4"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    const-class v4, Landroid/net/wifi/WifiInfo;

    const-string v5, "getMacAddress"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_6

    .line 106
    const-string v4, "6"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    :cond_6
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    const-class v4, Landroid/net/wifi/WifiInfo;

    const-string v5, "getBSSID"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    .line 110
    const-string v4, "7"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    :cond_7
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    const-class v4, Landroid/net/wifi/WifiInfo;

    const-string v5, "getRssi"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_8

    .line 114
    const-string v4, "8"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    :cond_8
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    const-class v4, Lorg/json/JSONObject;

    const-string v5, "toString"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_9

    .line 119
    const-string v3, "9"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v1

    :catch_0
    return-object v0
.end method
