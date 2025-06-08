.class Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/publish/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/util/CommonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CommonUtilSubscriber"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;

.field private static getInstanceMethodName:Ljava/lang/String;


# instance fields
.field private applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private packageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;

    invoke-direct {v0}, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;-><init>()V

    sput-object v0, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->INSTANCE:Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "base-0"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "base-1"

    sget-object v2, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->getInstanceMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->getInstanceMethodName:Ljava/lang/String;

    sget-object v0, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->INSTANCE:Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;

    return-object v0
.end method


# virtual methods
.method getAppInfoForSelf(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->findAppContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_1
    iget-object p1, p0, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->createBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-2"

    const-string v1, "base-1-3-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method getPackageInfoForSelf(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->findAppContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4f

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->packageInfo:Landroid/content/pm/PackageInfo;

    :cond_1
    iget-object p1, p0, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->packageInfo:Landroid/content/pm/PackageInfo;

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->createBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-2"

    const-string v1, "base-1-2-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAppForeground()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->isForeground()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->createBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "base-1-1-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public receive(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "base-4"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "base-2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x75665403

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x75665042

    if-eq v1, v2, :cond_2

    const v2, -0x75664c81

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "base-1-3-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_2
    const-string v1, "base-1-2-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_3
    const-string v1, "base-1-1-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v1, "base-3"

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->getAppInfoForSelf(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->getPackageInfoForSelf(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/getui/gtc/base/util/CommonUtil$CommonUtilSubscriber;->isAppForeground()Z

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "methodName missed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_a
    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_b
    throw p1
.end method
