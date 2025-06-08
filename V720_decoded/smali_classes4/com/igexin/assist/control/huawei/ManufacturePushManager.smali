.class public Lcom/igexin/assist/control/huawei/ManufacturePushManager;
.super Ljava/lang/Object;
.source "ManufacturePushManager.java"

# interfaces
.implements Lcom/igexin/assist/control/AbstractPushManager;


# static fields
.field public static final HONOR:Ljava/lang/String;

.field public static final HUAWEI:Ljava/lang/String;

.field private static final PACKAGE_HUAWEI:Ljava/lang/String; = "com.huawei.hwid"

.field public static final PLUGIN_VERSION:Ljava/lang/String; = "3.1.1"

.field public static final TAG:Ljava/lang/String; = "Assist_HW"


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final object:Ljava/lang/Object;

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "Huawei"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->HUAWEI:Ljava/lang/String;

    .line 27
    const-string v0, "honor"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->HONOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 35
    const-string v0, "Assist_HW"

    .line 0
    const-string v1, "huawei plugin version = 3.1.1, huawei sdk version = "

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->object:Ljava/lang/Object;

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->token:Ljava/lang/String;

    .line 37
    :try_start_0
    iput-object p1, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->context:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 39
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.huawei.hms.client.service.name:push"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string p1, "huawei plugin version = 3.1.1, not meta-data"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/igexin/assist/control/huawei/ManufacturePushManager;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/igexin/assist/control/huawei/ManufacturePushManager;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/igexin/assist/control/huawei/ManufacturePushManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/igexin/assist/control/huawei/ManufacturePushManager;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/igexin/assist/control/huawei/ManufacturePushManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->token:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getBrandCode()Ljava/lang/String;
    .locals 1

    .line 171
    const-string v0, "2"

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->token:Ljava/lang/String;

    return-object p1
.end method

.method public isSupport()Z
    .locals 5

    .line 153
    const-string v0, "Assist_HW"

    .line 0
    const-string v1, "is honor newDevice :  "

    .line 153
    :try_start_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 154
    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 156
    :cond_0
    const-string v3, "honor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-static {}, Lcom/igexin/assist/control/huawei/Utils;->isHonorNewDevice()Z

    move-result v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v2, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check hw device error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Register hmspush, pkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Assist_HW"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p0}, Lcom/igexin/assist/control/huawei/ManufacturePushManager;->isSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string p1, "hmspush not support."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/igexin/assist/control/huawei/ManufacturePushManager$1;

    invoke-direct {v0, p0, p1}, Lcom/igexin/assist/control/huawei/ManufacturePushManager$1;-><init>(Lcom/igexin/assist/control/huawei/ManufacturePushManager;Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0}, Lcom/igexin/assist/control/huawei/ManufacturePushManager$1;->start()V

    return-void
.end method

.method public setSilentTime(Landroid/content/Context;II)V
    .locals 0

    return-void
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .locals 2

    .line 114
    const-string v0, "Assist_HW"

    const-string v1, "turnOffPush"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {p1}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/push/HmsMessaging;->turnOffPush()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/igexin/assist/control/huawei/ManufacturePushManager$4;

    invoke-direct {v0, p0}, Lcom/igexin/assist/control/huawei/ManufacturePushManager$4;-><init>(Lcom/igexin/assist/control/huawei/ManufacturePushManager;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 2

    .line 99
    const-string v0, "Assist_HW"

    const-string v1, "turnOnPush"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {p1}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/push/HmsMessaging;->turnOnPush()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/igexin/assist/control/huawei/ManufacturePushManager$3;

    invoke-direct {v0, p0}, Lcom/igexin/assist/control/huawei/ManufacturePushManager$3;-><init>(Lcom/igexin/assist/control/huawei/ManufacturePushManager;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/igexin/assist/control/huawei/ManufacturePushManager$2;

    invoke-direct {v0, p0, p1}, Lcom/igexin/assist/control/huawei/ManufacturePushManager$2;-><init>(Lcom/igexin/assist/control/huawei/ManufacturePushManager;Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0}, Lcom/igexin/assist/control/huawei/ManufacturePushManager$2;->start()V

    return-void
.end method
