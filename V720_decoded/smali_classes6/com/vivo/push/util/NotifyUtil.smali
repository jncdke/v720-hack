.class public Lcom/vivo/push/util/NotifyUtil;
.super Ljava/lang/Object;


# static fields
.field private static sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter; = null

.field private static sNotifyDataAdapter:Ljava/lang/String; = "com.vivo.push.util.NotifyDataAdapter"

.field private static sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter; = null

.field private static sNotifyLayoutAdapter:Ljava/lang/String; = "com.vivo.push.util.NotifyLayoutAdapter"


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

.method public static getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
    .locals 0

    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    sget-object p0, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    return-object p0
.end method

.method public static getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
    .locals 0

    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    sget-object p0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    return-object p0
.end method

.method private static getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/vivo/push/util/NotifyUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    if-nez v1, :cond_0

    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyDataAdapter:Ljava/lang/String;

    new-instance v2, Lcom/vivo/push/util/l;

    invoke-direct {v2}, Lcom/vivo/push/util/l;-><init>()V

    invoke-static {v1, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/util/BaseNotifyDataAdapter;

    sput-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    invoke-interface {v1, p0}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    if-nez v1, :cond_1

    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayoutAdapter:Ljava/lang/String;

    new-instance v2, Lcom/vivo/push/util/m;

    invoke-direct {v2}, Lcom/vivo/push/util/m;-><init>()V

    invoke-static {v1, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    sput-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    invoke-interface {v1, p0}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
