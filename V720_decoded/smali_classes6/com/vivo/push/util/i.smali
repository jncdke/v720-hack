.class public final Lcom/vivo/push/util/i;
.super Lcom/vivo/push/util/b;


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/push/util/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/push/util/i;->e:I

    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/util/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AndroidTwelveNotifyClickIntentParam"

    const-string v0, "activity is null  "

    invoke-static {p1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vivo/push/util/i;->c:Landroid/content/Context;

    const-string v0, " \u8df3\u8f6c\u53c2\u6570\u5bf9\u5e94\u7684Activity\u627e\u4e0d\u5230 \u901a\u77e5\u4e0d\u5c55\u793a   2162"

    invoke-static {p1, v0}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x872

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;)I

    move-result v0

    const-string v1, "checkSkipContentParameterLegal canfindactivity code : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidTwelveNotifyClickIntentParam"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/util/i;->b(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    const-string p2, "checkSkipContentParameterLegal packagefit code : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/vivo/push/model/InsideNotificationItem;->getParams()Ljava/util/Map;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    invoke-direct {p0, v0, p2}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    iput p2, p0, Lcom/vivo/push/util/i;->e:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " \u843d\u5730\u9875\u672a\u627e\u5230\uff0c\u901a\u77e5\u4e0d\u5c55\u793a\uff1a  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/vivo/push/util/i;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p2

    const-string p3, "sendFakeNoticeToClient open activity error : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AndroidTwelveNotifyClickIntentParam"

    invoke-static {p3, p1, p2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x86e

    iput p1, p0, Lcom/vivo/push/util/i;->e:I

    return-object v1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "AndroidTwelveNotifyClickIntentParam"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "activity"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/16 v3, 0x32

    const/high16 v4, 0x14000000

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sendFakeNoticeToClient topClassName="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, p0}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    const-string v3, "sendFakeNoticeToClient ActivityManager"

    invoke-static {v0, v3, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, p0}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p0, "sendFakeNoticeToClient LaunchIntent is null"

    invoke-static {v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendFakeNoticeToClient LaunchIntent Exception"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method private b(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 6

    const-string v0, "; but remote pkgName is "

    const/16 v1, 0x86e

    const-string v2, "AndroidTwelveNotifyClickIntentParam"

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activity component error : local pkgName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/vivo/push/util/i;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " \u8df3\u8f6c\u53c2\u6570\u5bf9\u5e94\u7684\u5305\u540d\u4e0d\u662f\u5f53\u524d\u5e94\u7528\u5305\u540d    local pkgName is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " code =2813"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xafd

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkSkipContentPackage open activity error :  error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkSkipContentPackageFit intent = : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPkgName = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .locals 7

    const-string v0, "AndroidTwelveNotifyClickIntentParam"

    const/16 v1, 0x86f

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendFakeNoticeToClient getSkipType \uff1a\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    const-string v6, "sendFakeNoticeToClient \uff1a\uff1a"

    if-eq v4, v5, :cond_2

    const/4 p3, 0x4

    if-eq v4, p3, :cond_1

    :try_start_1
    const-string p3, "sendFakeNoticeToClient skip type error : intent null"

    invoke-static {v0, p3}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/vivo/push/util/i;->e:I

    :goto_0
    move-object p3, v2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipContent()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3, v3, p2, p1}, Lcom/vivo/push/util/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipContent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "notifyArriveCallbackByUser.getIntent()   not null  "

    invoke-static {v0, v5}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p3}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const/high16 v5, 0x14000000

    invoke-virtual {p3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getParams()Ljava/util/Map;

    move-result-object v5

    invoke-static {p3, v5}, Lcom/vivo/push/util/i;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    invoke-direct {p0, p3, v3}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    iput v3, p0, Lcom/vivo/push/util/i;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_3
    const-string v3, "sendFakeNoticeToClient open activity error : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p3}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p3, 0x86e

    iput p3, p0, Lcom/vivo/push/util/i;->e:I

    goto :goto_0

    :cond_3
    const-string p3, "notifyArriveCallbackByUser.getIntent()   is null \u6839\u636eskipcontent\u751f\u6210\u8df3\u8f6c\u53c2\u6570 "

    invoke-static {v0, p3}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4, v3, p2, p1}, Lcom/vivo/push/util/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipContent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    const-string v3, "sendFakeNoticeToClient url urlAddr ::"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p3, v4

    goto :goto_1

    :cond_6
    const-string p3, " \u8df3\u8f6c\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u6253\u5f00\u7f51\u9875\u5730\u5740\u4e0d\u7b26\u5408\u8981\u6c42 \u901a\u77e5\u672a\u5c55\u793a 2157"

    invoke-static {p1, p3}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "sendFakeNoticeToClient url not legal"

    invoke-static {v0, p3}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x86d

    iput p3, p0, Lcom/vivo/push/util/i;->e:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getParams()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v3, p1}, Lcom/vivo/push/util/i;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    const-string p2, "vivo_push_messageId"

    invoke-virtual {p0}, Lcom/vivo/push/util/i;->b()J

    move-result-wide v3

    invoke-virtual {p3, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "command_type"

    const-string v3, "reflect_receiver"

    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3, p1}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/push/util/i;->e:I

    return-object p3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "sendFakeNoticeToClient skip type error : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    :goto_2
    const-string p1, "sendFakeNoticeToClient notify == null"

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/vivo/push/util/i;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendFakeNoticeToClient parsing error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/vivo/push/util/i;->e:I

    :goto_3
    return-object v2
.end method

.method private static b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/util/i;->e:I

    return v0
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0xc000000

    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/push/util/i;->b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
