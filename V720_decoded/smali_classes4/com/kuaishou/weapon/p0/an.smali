.class public Lcom/kuaishou/weapon/p0/an;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "de.robv.android.xposed.XposedHelpers"

.field public static final b:Ljava/lang/String; = "de.robv.android.xposed.XposedBridge"

.field public static final c:Ljava/lang/String; = "com.elderdrivers.riru.edxp.config.EdXpConfigGlobal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    const/4 v0, 0x0

    .line 404
    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    .line 407
    :cond_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1

    return v0

    .line 411
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 412
    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 391
    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 392
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/reflect/Method;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/Set;)I
    .locals 2

    const/4 v0, 0x0

    .line 348
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 376
    :pswitch_0
    const-class p1, Landroid/net/wifi/WifiInfo;

    const-string p2, "getBSSID"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 373
    :pswitch_1
    const-class p1, Landroid/net/wifi/WifiInfo;

    const-string p2, "getSSID"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 370
    :pswitch_2
    const-class p1, Landroid/net/wifi/WifiInfo;

    const-string p2, "getMacAddress"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 367
    :pswitch_3
    const-class p1, Ljava/lang/reflect/Method;

    const-string p2, "invoke"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 364
    :pswitch_4
    const-class p1, Ljava/lang/StringBuilder;

    const-string p2, "toString"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 361
    :pswitch_5
    const-class p1, Landroid/provider/Settings$Secure;

    const-string p2, "getString"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 358
    :pswitch_6
    const-string p2, "getSimSerialNumber"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 355
    :pswitch_7
    const-string p2, "getSubscriberId"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    .line 352
    :pswitch_8
    const-string p2, "getDeviceId"

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 57
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/maps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 62
    const-string v5, ".so"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".jar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    :cond_1
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    const-string v5, "com.saurik.substrate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_4
    const-string v5, "XposedBridge.jar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 83
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    :catch_0
    :cond_6
    throw v0

    :catch_1
    move-object v4, v1

    :catch_2
    if-eqz v4, :cond_7

    goto :goto_2

    .line 90
    :catch_3
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_8

    return-object v0

    :cond_8
    return-object v1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 148
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "android.app.ResourcesManager#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    const-string v3, "android.view.LayoutInflater#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 157
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 425
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/reflect/Method;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    const-string v1, "sHookedMethodCallbacks"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 4

    .line 306
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 309
    const-class v1, Ljava/lang/Class;

    const-string v2, "forName"

    invoke-direct {p0, v1, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    .line 310
    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-class v1, Ljava/lang/ClassLoader;

    const-string v2, "loadClass"

    invoke-direct {p0, v1, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    .line 313
    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    const-class v1, Ljava/lang/Throwable;

    const-string v2, "getStackTrace"

    invoke-direct {p0, v1, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    .line 316
    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "Z2V0SW5zdGFsbGVkUGFja2FnZXM="

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    .line 320
    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "Z2V0SW5zdGFsbGVkQXBwbGljYXRpb25z"

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    .line 323
    const-string v2, "4"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-class v1, Landroid/app/ActivityManager;

    const-string v2, "getRunningServices"

    invoke-direct {p0, v1, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    .line 327
    const-string v2, "5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    const-class v1, Lorg/json/JSONObject;

    const-string v2, "toString"

    invoke-direct {p0, v1, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    .line 330
    const-string v1, "6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "de.robv.android.xposed.XposedHelpers"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    const-string v1, "methodCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 7

    .line 168
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "getDeviceId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 170
    const-string v2, "0"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "getSubscriberId"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 172
    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "getSimSerialNumber"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 174
    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-class v1, Landroid/location/Location;

    const-string v2, "getLatitude"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 177
    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-class v1, Landroid/location/Location;

    const-string v2, "getLongitude"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 179
    const-string v2, "4"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    const-string v5, "5"

    if-lt v1, v2, :cond_0

    .line 182
    :try_start_1
    const-class v1, Landroid/os/Build;

    const-string v2, "getSerial"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 183
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    :goto_0
    const-class v1, Landroid/net/wifi/WifiInfo;

    const-string v2, "getMacAddress"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 188
    const-string v2, "6"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-class v1, Landroid/net/wifi/WifiInfo;

    const-string v2, "getBSSID"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 190
    const-string v2, "7"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-class v1, Landroid/net/wifi/WifiInfo;

    const-string v2, "getRssi"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 192
    const-string v2, "8"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-class v1, Ljava/lang/Class;

    const-string v2, "forName"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v2, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 197
    const-string v2, "9"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-class v1, Landroid/app/ActivityManager;

    const-string v2, "getRunningServices"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    .line 200
    const-string v2, "10"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 8

    .line 213
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 214
    const-class v1, Landroid/media/MediaRecorder;

    const-string v2, "setOutputFile"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    :cond_0
    const-class v1, Landroid/hardware/Camera;

    const-string v2, "takePicture"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/hardware/Camera$ShutterCallback;

    aput-object v5, v4, v6

    const-class v5, Landroid/hardware/Camera$PictureCallback;

    aput-object v5, v4, v3

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {p0, v1, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    :cond_1
    const-class v1, Landroid/media/MediaPlayer;

    const-string v2, "setDataSource"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_3

    return-object v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 9

    .line 247
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 249
    const-class v3, Ljavax/crypto/Cipher;

    const-string v4, "doFinal"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {p0, v3, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    .line 250
    const-string v4, "0"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-class v4, Ljava/security/SecureRandom;

    const-string v6, "setSeed"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v7

    invoke-virtual {p0, v4, v6, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    .line 256
    const-string v6, "1"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    move v3, v5

    .line 261
    :cond_0
    const-class v4, Ljava/security/MessageDigest;

    const-string v6, "update"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v7

    invoke-virtual {p0, v4, v6, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    .line 262
    const-string v4, "2"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move v3, v5

    .line 268
    :cond_1
    const-class v0, Ljava/security/MessageDigest;

    const-string v4, "getInstance"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {p0, v0, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    .line 269
    const-string v4, "3"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move v3, v5

    .line 274
    :cond_2
    const-class v0, Landroid/net/Uri;

    const-string v4, "parse"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {p0, v0, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    .line 275
    const-string v4, "4"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move v3, v5

    .line 280
    :cond_3
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "execSQL"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {p0, v0, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    .line 281
    const-string v4, "5"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    move v3, v5

    .line 286
    :cond_4
    const-class v0, Landroid/app/Activity;

    const-string v4, "finish"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    .line 287
    const-string v4, "6"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v3

    :goto_0
    if-eqz v5, :cond_6

    return-object v2

    :catch_0
    :cond_6
    return-object v1
.end method

.method public g()Lorg/json/JSONObject;
    .locals 10

    .line 444
    const-class v0, [B

    const-string v1, "toString"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 445
    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v1, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 447
    const-string v7, "0"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    :cond_0
    const-class v4, Landroid/text/TextUtils;

    const-string v7, "isEmpty"

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v8, v5

    invoke-virtual {p0, v4, v7, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 452
    const-string v7, "1"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    :cond_1
    const-class v4, Lorg/json/JSONArray;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v1, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    const-string v4, "2"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    :cond_2
    const-class v1, Ljavax/crypto/Cipher;

    const-string v4, "doFinal"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v5

    invoke-virtual {p0, v1, v4, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    const-string v4, "3"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    :cond_3
    const-class v1, Ljava/io/ByteArrayOutputStream;

    const-string v4, "toByteArray"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 467
    const-string v4, "4"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    :cond_4
    const-class v1, Ljava/io/FileOutputStream;

    const-string v4, "write"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v5

    invoke-virtual {p0, v1, v4, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 472
    const-string v1, "5"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    :cond_5
    const-class v0, Ljava/net/HttpURLConnection;

    const-string v1, "setRequestProperty"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    aput-object v7, v4, v6

    invoke-virtual {p0, v0, v1, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 479
    const-string v1, "6"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_7

    return-object v3

    :catch_0
    :cond_7
    return-object v2
.end method
