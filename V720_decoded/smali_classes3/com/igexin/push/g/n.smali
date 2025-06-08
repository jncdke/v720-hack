.class public Lcom/igexin/push/g/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "PhoneInfoUtils"

.field public static final b:Ljava/lang/String; = ""

.field static c:Z = false

.field private static volatile d:Landroid/content/pm/PackageInfo;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/igexin/push/g/n;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getprop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, ""

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    return-object p1
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v2, Lcom/igexin/push/g/f$a;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/igexin/push/g/n;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/igexin/push/config/d;->X:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PhoneInfoUtils"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "3.1.12.0"

    invoke-static {v1}, Lcom/igexin/push/g/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "use gt wf"

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v2, Lcom/igexin/push/g/f$a;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v1

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/getui/gtc/dim/bean/GtWifiInfo;->parseJson(Ljava/lang/String;)Lcom/getui/gtc/dim/bean/GtWifiInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/getui/gtc/dim/bean/GtWifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/getui/gtc/dim/bean/GtWifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "use wf"

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v2, Lcom/igexin/push/g/f$a;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v1

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiInfo;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/igexin/push/g/n;->d:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string p0, "PhoneInfoUtils"

    const-string v0, "getSelfPackageInfo cache"

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/igexin/push/g/n;->d:Landroid/content/pm/PackageInfo;

    return-object p0

    :cond_0
    const-class v0, Lcom/igexin/push/g/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/g/n;->d:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lcom/igexin/push/g/n;->d:Landroid/content/pm/PackageInfo;

    const-string p0, "PhoneInfoUtils"

    const-string v1, "getSelfPackageInfo"

    invoke-static {p0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/igexin/push/g/n;->d:Landroid/content/pm/PackageInfo;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static l()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/igexin/push/config/d;->G:Ljava/lang/String;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PhoneInfoUtils|delAlarm all"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/igexin/push/config/d;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PhoneInfoUtils|delAlarm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/config/d;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v2, Lcom/igexin/push/g/f$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/igexin/push/core/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/igexin/push/core/e;->h:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/g/n;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static o()J
    .locals 2

    :try_start_0
    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/g/n;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v2, Lcom/igexin/push/g/f$a;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PhoneInfoUtils|"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v2, Landroid/media/MediaDrm;

    invoke-direct {v2, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    const-string v1, "deviceUniqueId"

    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-byte v6, v1, v5

    const-string v7, "%02x"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static r()Landroid/location/Location;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static s()Landroid/location/Location;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/getui/gtc/base/util/CommonUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    :cond_2
    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string v0, "5"

    goto :goto_1

    :pswitch_2
    const-string v0, "4"

    goto :goto_1

    :pswitch_3
    const-string v0, "3"

    goto :goto_1

    :pswitch_4
    const-string v0, "2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static u()V
    .locals 3

    const-string v0, "3.2.16.0"

    invoke-static {v0}, Lcom/igexin/push/g/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/g/n$1;

    invoke-direct {v0}, Lcom/igexin/push/g/n$1;-><init>()V

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/getui/gtc/api/GtcManager;->addOnDycEnableChangedListener(Landroid/content/Context;Lcom/getui/gtc/api/OnDycEnableChangedListener$Stub;)V

    :cond_0
    return-void
.end method

.method private static v()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private static w()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "ro.build.version.incremental"

    sget-object v2, Lcom/igexin/push/g/n;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/igexin/push/g/n;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "huawei"

    const-string v5, "ro.build.version.emui"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "blackshark"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "redmi"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "xiaomi"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "samsang"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vivo"

    const-string v5, "ro.vivo.os.version"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "oppo"

    const-string v5, "ro.build.version.opporom"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "meizu"

    const-string v5, "ro.build.display.id"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lenovo"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "smartisan"

    const-string v4, "ro.modversion"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "htc"

    const-string v4, "ro.build.sense.version"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oneplus"

    const-string v4, "ro.rom.version"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yunos"

    const-string v4, "ro.cta.yunos.version"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "360"

    const-string v4, "ro.build.uiversion"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nubia"

    const-string v4, "ro.build.rom.internal.id"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/igexin/push/g/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/g/n;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method private static x()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static y()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static z()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/g/f$a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
