.class public final Lcom/vivo/push/util/ag;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "com.vivo.push.sdk.RegistrationReceiver"

    const-string v1, "com.vivo.push.sdk.service.PushService"

    const-string v2, "com.vivo.push.sdk.service.CommonJobService"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    const-string v11, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    const-string v12, "android.permission.GET_TASKS"

    const-string v3, "android.permission.INTERNET"

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    const-string v5, "android.permission.WRITE_SETTINGS"

    const-string v6, "android.permission.VIBRATE"

    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    const-string v8, "android.permission.WAKE_LOCK"

    const-string v9, "com.bbk.account.permission.READ_ACCOUNTINFO"

    const-string v10, "android.permission.AUTHENTICATE_ACCOUNTS"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    const-string v1, "com.vivo.push.sdk.service.CommandService"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Utility"

    const-string v0, "systemPushPkgName is null"

    invoke-static {p0, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-string v0, "com.vivo.push.sdk_version"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sdk_version"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-wide/16 p0, -0x1

    const-string v1, "Utility"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "getSdkVersionCode error "

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide p0

    :cond_1
    const-string v0, "getSdkVersionCode sdk version is null"

    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 12

    const-string v0, "close"

    const/16 v1, 0x18

    const-string v2, "Utility"

    const/4 v3, 0x0

    if-nez p3, :cond_0

    :try_start_0
    const-string p0, "context is null"

    invoke-static {v2, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    const-string v5, "client is null"

    invoke-static {v2, v5}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v5, :cond_5

    const-string p0, "cursor is null"

    invoke-static {v2, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_4

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v2, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    if-eqz v4, :cond_6

    :try_start_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_6

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {v2, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v4, v3

    :goto_4
    :try_start_4
    const-string p1, "queryContentResolver"

    invoke-static {v2, p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_7

    :try_start_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_7

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-static {v2, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    return-object v3

    :catchall_1
    move-exception p0

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_8

    :try_start_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_8

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-static {v2, v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    :try_start_2
    sget-object p2, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/16 v1, 0x12c

    if-gt p2, v1, :cond_5

    sget-object p2, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    const-string p1, "getMetaValue::"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utility"

    invoke-static {p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :cond_5
    :goto_3
    return-object p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_pkgname"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Utility"

    if-eqz v2, :cond_0

    const-string p0, "illegality abe adapter : push pkg is null"

    invoke-static {v3, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "illegality abe adapter : src pkg is null"

    invoke-static {v3, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "illegality abe adapter : abe is not pushservice"

    invoke-static {v3, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "proxy to core : intent pkg : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ; src pkg : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; push pkg : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.vivo.push.sdk.service.PushService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "illegality abe adapter : pushPkg = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ; srcPkg = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    const-string p1, " is missing"

    const-string v1, "checkModule "

    const/16 v2, 0x240

    if-eqz p3, :cond_3

    :try_start_1
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_1
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has no receivers"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " exported is false"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has no services"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "localPackageManager is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Utility"

    invoke-static {p2, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "checkModule error"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    iget-object v3, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    const-string v3, ":pushservice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "module : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " process :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  check process fail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean p0, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz p0, :cond_0

    invoke-static {v2, p2}, Lcom/vivo/push/util/ag;->a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " module Push-SDK need is illegitmacy !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " module Push-SDK need is not exist"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const-string v3, "close"

    const/16 v4, 0x18

    const-string v5, "Utility"

    const/4 v6, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "context is null"

    invoke-static {v5, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/vivo/push/x;->c:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    :try_start_1
    const-string v8, "client is null"

    invoke-static {v5, v8}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v10, Lcom/vivo/push/x;->c:Landroid/net/Uri;

    const-string v12, "appPkgName = ? and regId = ? sdkVersion = ? "

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v1, v8}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v7, v6

    :cond_2
    :goto_0
    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/vivo/push/x;->c:Landroid/net/Uri;

    const-string v11, "appPkgName = ? and regId = ? sdkVersion = ? "

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v1, v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_1
    if-nez v6, :cond_6

    const-string v0, "cursor is null"

    invoke-static {v5, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_4

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {v5, v3, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return v2

    :cond_6
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "clientState"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_7

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :goto_6
    invoke-static {v5, v3, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    return v1

    :cond_9
    if-eqz v6, :cond_a

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v7, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_c

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v7, v6

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v7, v6

    :goto_8
    :try_start_6
    const-string v1, "isOverdue"

    invoke-static {v5, v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_b

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v7, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_c

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    :goto_a
    invoke-static {v5, v3, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_b
    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_c
    if-eqz v6, :cond_d

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :cond_d
    :goto_d
    if-eqz v7, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_e

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_f

    :goto_e
    invoke-static {v5, v3, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_f
    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "close"

    const-string v1, "Utility"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/vivo/push/x;->e:Landroid/net/Uri;

    const-string v5, "appPkgName = ? and agreePrivacyStatement = ? "

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1, p0}, Lcom/vivo/push/util/ag;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "cursor is null"

    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return v2

    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "agreePrivacyStatement"

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return p0

    :cond_4
    if-eqz v3, :cond_5

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_5
    const-string p1, "syncAgreePrivacyStatement"

    invoke-static {v1, p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return v2

    :goto_4
    if-eqz v3, :cond_6

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "verification_status"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "Utility"

    const-string v2, "check PushService AndroidManifest declearation !"

    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/aa;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/push/util/aa;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/push/util/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "com.vivo.push.sdk.service.CommandService"

    const-string v6, "com.vivo.push.sdk.service.PushService"

    const-string v7, "com.vivo.push.sdk.RegistrationReceiver"

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const-string v4, "com.vivo.push.sdk.service.CommonJobService"

    filled-new-array {v7, v6, v4}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    const-string v18, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    const-string v19, "android.permission.GET_TASKS"

    const-string v10, "android.permission.INTERNET"

    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    const-string v12, "android.permission.WRITE_SETTINGS"

    const-string v13, "android.permission.VIBRATE"

    const-string v14, "android.permission.ACCESS_WIFI_STATE"

    const-string v15, "android.permission.WAKE_LOCK"

    const-string v16, "com.bbk.account.permission.READ_ACCOUNTINFO"

    const-string v17, "android.permission.AUTHENTICATE_ACCOUNTS"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    goto :goto_2

    :cond_0
    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string v1, "AndroidManifest.xml\u4e2dreceiver\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8be6\u89c1\u63a5\u5165\u6587\u6863"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    const-string v4, "com.vivo.push.sdk.service.CommandClientService"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    :goto_1
    new-array v4, v8, [Ljava/lang/String;

    sput-object v4, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    sput-object v4, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    const-string v4, "android.permission.INTERNET"

    if-eqz v2, :cond_4

    const-string v5, "android.permission.WRITE_SETTINGS"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    :goto_2
    const-wide/16 v4, -0x1

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x53d

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x155

    :goto_3
    cmp-long v13, v9, v4

    if-eqz v13, :cond_7

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string v1, "AndroidManifest.xml\u4e2dsdk_version\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8bf7\u914d\u7f6e\u5f53\u524dsdk_version\u7248\u672c\u4e3a:"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string v1, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6esdk_version"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1000

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v9, :cond_17

    sget-object v10, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    array-length v11, v10

    move v12, v8

    :goto_5
    if-ge v12, v11, :cond_b

    aget-object v13, v10, v12

    array-length v14, v9

    move v15, v8

    :goto_6
    if-ge v15, v14, :cond_a

    aget-object v8, v9, v15

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "permission : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  check fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "local_iv"

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "com.vivo.push.api_key"

    invoke-static {v0, v1, v8}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    const-string v8, "api_key"

    invoke-static {v0, v1, v8}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v9

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "com.vivo.push.app_id"

    invoke-static {v0, v1, v8}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_e
    const-string v8, "app_id"

    invoke-static {v0, v1, v8}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_f
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v2, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    const-string v1, "com.vivo.pushservice.action.METHOD"

    const/4 v2, 0x1

    invoke-static {v0, v1, v7, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.vivo.pushservice.action.PUSH_SERVICE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    return-void

    :cond_13
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string v1, "sdkversion is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string v1, "com.vivo.push.app_id is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string v1, "com.vivo.push.api_key is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string v2, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6e"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMetaValue error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :try_start_2
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string v1, "Permissions is null!"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    const-string v1, "localPackageManager is null"

    invoke-direct {v0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    if-gtz v0, :cond_1

    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "Utility"

    const-string p1, "getClientSdkVersionCode() error, context is null or pkgName is empty"

    invoke-static {p0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 11

    const/16 v0, 0x18

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "Utility"

    if-lt v2, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    const-string v4, "client is null"

    invoke-static {v3, v4}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v4, v1

    goto/16 :goto_3

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-nez v4, :cond_5

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v2, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_4

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    return-object v1

    :cond_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "pushkey"

    const-string v5, "name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "value"

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v5, "result key : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/vivo/push/util/ab;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_6

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v2, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_7
    return-object p0

    :cond_8
    if-eqz v4, :cond_9

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v2, :cond_b

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_b

    :goto_2
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v4, v2

    :goto_3
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_a

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v2, :cond_b

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-lt p0, v0, :cond_b

    goto :goto_2

    :catch_5
    :cond_b
    :goto_4
    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_c

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v2, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_d

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_d
    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "serviceInfos is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "localPackageManager is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 16

    const/4 v1, 0x0

    const-string v2, "close"

    const/16 v3, 0x18

    const-string v4, "Utility"

    const/4 v5, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "context is null"

    invoke-static {v4, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "341"

    if-lt v7, v3, :cond_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v9, Lcom/vivo/push/x;->b:Landroid/net/Uri;

    invoke-virtual {v7, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    :try_start_2
    const-string v9, "client is null"

    invoke-static {v4, v9}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lcom/vivo/push/x;->b:Landroid/net/Uri;

    const-string v13, "pushVersion = ? and appPkgName = ? and appCode = ? "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v0, v9}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v7, v5

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/vivo/push/x;->b:Landroid/net/Uri;

    const-string v12, "pushVersion = ? and appPkgName = ? and appCode = ? "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v0, v6}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_1
    if-nez v5, :cond_6

    const-string v0, "cursor is null"

    invoke-static {v4, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_4

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {v4, v2, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return v1

    :cond_6
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "permission"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_9

    if-eqz v5, :cond_7

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :goto_6
    invoke-static {v4, v2, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    return v6

    :cond_9
    if-eqz v5, :cond_a

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v7, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_c

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v7, v5

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v7, v5

    :goto_8
    :try_start_7
    const-string v6, "isSupport"

    invoke-static {v4, v6, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_b

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v7, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_c

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_b

    :goto_a
    invoke-static {v4, v2, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_b
    return v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_c
    if-eqz v5, :cond_d

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :cond_d
    :goto_d
    if-eqz v7, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_e

    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_f

    :goto_e
    invoke-static {v4, v2, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_f
    throw v1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "activityInfos is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "localPackageManager is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "receivers is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "localPackageManager is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "Utility"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "sdk_version_vivo"

    invoke-static {p0, p1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    :goto_0
    move-object p1, p0

    move p0, v1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, ""

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-lez p0, :cond_3

    return p0

    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "getClientSdkVersion: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    const-string p0, "getClientSdkVersion() error, context is null or pkgName is empty"

    invoke-static {v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
