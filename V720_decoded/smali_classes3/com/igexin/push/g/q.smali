.class public final Lcom/igexin/push/g/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "Task145PhoneDataUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 6

    const/16 v0, 0x18

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    const-string v3, "wlan0"

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InterfaceAddress;

    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    const-string v1, "Task145PhoneDataUtils"

    const-string v2, "IPv4 maskLength: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_2

    return v3

    :cond_2
    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "/"

    const-string v1, "Task145PhoneDataUtils"

    const-string v2, ""

    :try_start_0
    invoke-static {p0}, Lcom/igexin/push/g/q;->c(Landroid/content/Context;)Lcom/igexin/push/core/b/y;

    move-result-object p0

    iget-object p0, p0, Lcom/igexin/push/core/b/y;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "new get self iv4 by dhcp, ip = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0.0.0.0"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-static {}, Lcom/igexin/push/g/q;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    const-string v8, "wlan0/ipv4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v3, "wlan0/ipv4="

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p0, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v2, p0

    :try_start_2
    const-string p0, "new get self iv4 by sl, ip = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    move-object p0, v2

    :cond_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/igexin/push/core/b/d;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    if-lt v0, v3, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    :goto_0
    invoke-static {p0, v0, v2}, Lcom/getui/gtc/base/util/CommonUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/igexin/push/g/q;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/igexin/push/g/q;->e(Landroid/content/Context;)Lcom/igexin/push/core/b/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    new-instance p0, Lcom/igexin/push/core/b/d;

    invoke-direct {p0}, Lcom/igexin/push/core/b/d;-><init>()V

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 16

    const-string v0, "inet"

    const-string v1, "#"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const-string v7, "ip addr"

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ""

    move-object v8, v5

    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x2

    const-string v11, ":"

    const-string v12, "\n"

    if-eqz v9, :cond_1

    :try_start_3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "link/ether"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    if-lt v11, v10, :cond_0

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, "brd ff:ff:ff:ff:ff:ff"

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "link/ether "

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/mac="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object v8, v9

    goto :goto_0

    :cond_1
    const-string v8, "[0-9]+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_5

    aget-object v14, v3, v13

    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v10, v15

    const/4 v4, 0x3

    if-lt v10, v4, :cond_2

    aget-object v4, v15, v12

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    aget-object v5, v15, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :cond_2
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v10, " "

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v10, v4

    const/4 v14, 0x2

    if-lt v10, v14, :cond_4

    aget-object v10, v4, v12

    const-string v15, "inet6"

    const-string v12, "ipv6"

    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "ipv4"

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    aget-object v4, v4, v12

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v14, 0x2

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move v10, v14

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v5

    :goto_4
    :try_start_6
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_9

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw v1
.end method

.method private static c(Landroid/content/Context;)Lcom/igexin/push/core/b/y;
    .locals 3

    const-string v0, "Task145PhoneDataUtils"

    const-string v1, "SLMA getDhcpWifiInfo."

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/core/b/y;

    invoke-direct {v0}, Lcom/igexin/push/core/b/y;-><init>()V

    :try_start_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/getui/gtc/base/util/CommonUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    iget v1, p0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v1}, Lcom/igexin/push/g/q;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/core/b/y;->a:Ljava/lang/String;

    iget v1, p0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v1}, Lcom/igexin/push/g/q;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/core/b/y;->b:Ljava/lang/String;

    iget p0, p0, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {}, Lcom/igexin/push/g/q;->a()I

    move-result p0

    iput p0, v0, Lcom/igexin/push/core/b/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static e(Landroid/content/Context;)Lcom/igexin/push/core/b/d;
    .locals 15

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    move v1, v3

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_1

    instance-of v7, v6, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x1

    :goto_1
    move v14, v3

    move v3, v0

    move v0, v1

    :goto_2
    move v1, v2

    move v2, v14

    goto :goto_0

    :cond_2
    instance-of v7, v6, Landroid/telephony/CellInfoCdma;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v3

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    int-to-long v4, v1

    const/4 v1, 0x2

    move v14, v3

    move v3, v1

    goto :goto_2

    :cond_3
    instance-of v7, v6, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_4

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    instance-of v7, v6, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/telephony/CellInfoLte;

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.telephony.CellInfoNr"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getCellIdentity"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "android.telephony.CellIdentityNr"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, "getMccString"

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "getMncString"

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v12, "getTac"

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v13, "getNci"

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lcom/igexin/push/core/b/d;

    invoke-direct {p0}, Lcom/igexin/push/core/b/d;-><init>()V

    iput v0, p0, Lcom/igexin/push/core/b/d;->a:I

    iput v1, p0, Lcom/igexin/push/core/b/d;->b:I

    iput v2, p0, Lcom/igexin/push/core/b/d;->c:I

    iput-wide v4, p0, Lcom/igexin/push/core/b/d;->d:J

    iput v3, p0, Lcom/igexin/push/core/b/d;->e:I

    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lcom/igexin/push/core/b/d;

    invoke-direct {p0}, Lcom/igexin/push/core/b/d;-><init>()V

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    if-lt v0, v3, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    :goto_0
    invoke-static {p0, v0, v2}, Lcom/getui/gtc/base/util/CommonUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0
.end method
