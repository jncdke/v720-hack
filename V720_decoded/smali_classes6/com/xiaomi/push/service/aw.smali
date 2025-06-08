.class public Lcom/xiaomi/push/service/aw;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/service/aw;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/aw;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a()Landroid/app/NotificationManager;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/aw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/aw;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/aw;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/push/service/aw;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getList"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mipush|%s|%s"

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mipush_%s_%s"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "xmsf_fake_condition_provider_path"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isSystemConditionProviderEnabled"

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "fwk is support.init:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/xiaomi/push/service/aw;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "getService"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NMHelper:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/is;->aZ:Lcom/xiaomi/push/is;

    invoke-virtual {v2}, Lcom/xiaomi/push/is;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lcom/xiaomi/push/service/aw;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result p0

    return p0
.end method

.method private a()[Landroid/service/notification/StatusBarNotification;
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    const-string v3, "getActiveNotifications"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_0

    check-cast v0, [Landroid/service/notification/StatusBarNotification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "getAllNotifications error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mipush|%s|%s"

    goto :goto_0

    :cond_0
    const-string v0, "mipush_%s_%s"

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "getNotificationChannel error"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    const-string v4, "getNotificationChannelsForPackage"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "mipush|%s|%s"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v1

    const-string v2, "mipush_%s_%s"

    :goto_0
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    invoke-static {v2, v0, v4}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "getNotificationChannels error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public a(I)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1e

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-string v11, "cancelNotificationWithTag"

    if-lt v3, v4, :cond_0

    :try_start_1
    sget-object v3, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v9

    aput-object v2, v12, v7

    aput-object v8, v12, v6

    aput-object v4, v12, v5

    aput-object v1, v12, v10

    invoke-static {v3, v11, v12}, Lcom/xiaomi/push/bk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v8, v4, v7

    aput-object v3, v4, v6

    aput-object v1, v4, v5

    invoke-static {v2, v11, v4}, Lcom/xiaomi/push/bk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "cancel succ:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "cancel error"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object v1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "xmsf_target_package"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1, p2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Landroid/app/NotificationChannel;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/app/NotificationChannel;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    const-string v5, "createNotificationChannelsForPackage"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v1, v6, v2

    const/4 v0, 0x2

    aput-object p1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/xiaomi/push/bk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "createNotificationChannel error"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/app/NotificationChannel;Z)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    const-string v2, "updateNotificationChannelForPackage"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "updateNotificationChannel error "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/aw;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    const-string v5, "getAppActiveNotifications"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/service/ax;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    const-string v1, "getActiveNotifications error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationManagerHelper{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
