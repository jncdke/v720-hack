.class public Lcom/igexin/assist/control/huawei/HmsPushManager;
.super Ljava/lang/Object;
.source "HmsPushManager.java"

# interfaces
.implements Lcom/igexin/assist/control/AbstractPushManager;


# static fields
.field private static final PACKAGE_HUAWEI:Ljava/lang/String; = "com.huawei.hwid"

.field public static final PLUGIN_VERSION:Ljava/lang/String; = "3.1.1"

.field public static final TAG:Ljava/lang/String; = "Assist_HW"


# instance fields
.field private appId:Ljava/lang/String;

.field private final object:Ljava/lang/Object;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 34
    const-string v0, "Assist_HW"

    .line 0
    const-string v1, "huawei plugin version = 3.1.1, huawei sdk version = "

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->token:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->object:Ljava/lang/Object;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 37
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.huawei.hms.client.service.name:push"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
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

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string p1, "huawei plugin version = 3.1.1, not meta-data"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/igexin/assist/control/huawei/HmsPushManager;)Ljava/lang/Object;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/igexin/assist/control/huawei/HmsPushManager;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/igexin/assist/control/huawei/HmsPushManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/igexin/assist/control/huawei/HmsPushManager;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/igexin/assist/control/huawei/HmsPushManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->token:Ljava/lang/String;

    return-object p1
.end method

.method public static checkHWDevice(Landroid/content/Context;)Z
    .locals 4

    .line 155
    const-string p0, "Assist_HW"

    .line 0
    const-string v0, "is honor newDevice :  "

    const-string v1, "brand =  "

    .line 155
    :try_start_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v1, "huawei"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    .line 159
    :cond_0
    const-string v1, "honor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-static {}, Lcom/igexin/assist/control/huawei/Utils;->isHonorNewDevice()Z

    move-result v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, v1, 0x1

    return p0

    :catchall_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check hw device error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBrandCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->token:Ljava/lang/String;

    return-object p1
.end method

.method public isSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 49
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

    .line 50
    new-instance v0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;

    invoke-direct {v0, p0, p1}, Lcom/igexin/assist/control/huawei/HmsPushManager$1;-><init>(Lcom/igexin/assist/control/huawei/HmsPushManager;Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0}, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->start()V

    return-void
.end method

.method public setSilentTime(Landroid/content/Context;II)V
    .locals 0

    return-void
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .locals 2

    .line 108
    const-string v0, "Assist_HW"

    const-string v1, "turnOffPush"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {p1}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/push/HmsMessaging;->turnOffPush()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/igexin/assist/control/huawei/HmsPushManager$4;

    invoke-direct {v0, p0}, Lcom/igexin/assist/control/huawei/HmsPushManager$4;-><init>(Lcom/igexin/assist/control/huawei/HmsPushManager;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 2

    .line 93
    const-string v0, "Assist_HW"

    const-string v1, "turnOnPush"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {p1}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/push/HmsMessaging;->turnOnPush()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/igexin/assist/control/huawei/HmsPushManager$3;

    invoke-direct {v0, p0}, Lcom/igexin/assist/control/huawei/HmsPushManager$3;-><init>(Lcom/igexin/assist/control/huawei/HmsPushManager;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/igexin/assist/control/huawei/HmsPushManager$2;

    invoke-direct {v0, p0, p1}, Lcom/igexin/assist/control/huawei/HmsPushManager$2;-><init>(Lcom/igexin/assist/control/huawei/HmsPushManager;Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0}, Lcom/igexin/assist/control/huawei/HmsPushManager$2;->start()V

    return-void
.end method
