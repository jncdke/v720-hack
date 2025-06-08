.class public Lcom/getui/gtc/api/GtcManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/publish/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/api/GtcManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static methodName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/api/GtcManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/api/GtcManager;-><init>()V

    return-void
.end method

.method private checkSdkInfo(Lcom/getui/gtc/api/SdkInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "version not set for sdkinfo"

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "appid not set for sdkinfo"

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "moduleName not set for sdkinfo"

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget-object v2, Lcom/getui/gtc/api/GtcManager;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getFromTrace()Lcom/getui/gtc/dim/Caller;
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Lcom/getui/gtc/api/GtcManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    if-gtz v2, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.igexin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    return-object v0

    :cond_2
    const-string v1, "com.g.gysdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/getui/gtc/dim/Caller;->GY:Lcom/getui/gtc/dim/Caller;

    return-object v0

    :cond_3
    const-string v1, "com.getui.gs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/getui/gtc/dim/Caller;->IDO:Lcom/getui/gtc/dim/Caller;

    return-object v0

    :cond_4
    const-string v1, "com.sdk.plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/getui/gtc/dim/Caller;->WUS:Lcom/getui/gtc/dim/Caller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_5
    sget-object v0, Lcom/getui/gtc/dim/Caller;->UNKNOWN:Lcom/getui/gtc/dim/Caller;

    return-object v0
.end method

.method public static getInstance()Lcom/getui/gtc/api/GtcManager;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/api/GtcManager;->methodName:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/api/GtcManager$InstanceHolder;->access$100()Lcom/getui/gtc/api/GtcManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnDycEnableChangedListener(Landroid/content/Context;Lcom/getui/gtc/api/OnDycEnableChangedListener$Stub;)V
    .locals 2

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/f/b;->a()Lcom/getui/gtc/f/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/getui/gtc/f/b;->a(Lcom/getui/gtc/api/OnDycEnableChangedListener;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/getui/gtc/api/GtcManager;->createBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-2"

    const-string v1, "gtc-5-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gtc-5-2"

    invoke-static {p1, v0, p2}, Lcom/getui/gtc/base/util/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "base-4"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public getClassLoader(Landroid/os/Bundle;)Ljava/lang/ClassLoader;
    .locals 0

    invoke-static {p1}, Lcom/getui/gtc/g/b;->a(Landroid/os/Bundle;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/getui/gtc/api/GtcIdCallback$Stub;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/getui/gtc/api/GtcManager;->initialize(Landroid/content/Context;Lcom/getui/gtc/api/GtcIdCallback$Stub;)Ljava/lang/String;

    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/getui/gtc/api/GtcIdCallback$Stub;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getFromTrace()Lcom/getui/gtc/dim/Caller;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/getui/gtc/api/GtcManager;->initialize(Landroid/content/Context;Lcom/getui/gtc/dim/Caller;Lcom/getui/gtc/api/GtcIdCallback$Stub;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/getui/gtc/dim/Caller;Lcom/getui/gtc/api/GtcIdCallback$Stub;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p2, "dim-2-2-3-1"

    invoke-virtual {p1, p2, p2, v1}, Lcom/getui/gtc/dim/DimManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/d/a$a;->a()Lcom/getui/gtc/d/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/getui/gtc/d/a;->a(Lcom/getui/gtc/api/GtcIdCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/getui/gtc/api/GtcManager;->createBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-2"

    const-string v2, "gtc-1-1"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p2, "gtc-1-3"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gtc-1-2"

    invoke-static {p1, p2, p3}, Lcom/getui/gtc/base/util/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "base-4"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    const-string p3, "initialize"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p3, p2}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string p2, "base-3"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadBundle(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1, p2}, Lcom/getui/gtc/g/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public loadSdk(Lcom/getui/gtc/api/SdkInfo;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/getui/gtc/api/GtcManager;->checkSdkInfo(Lcom/getui/gtc/api/SdkInfo;)V

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/d/a$a;->a()Lcom/getui/gtc/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/d/a;->a(Lcom/getui/gtc/api/SdkInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/api/GtcManager;->createBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "gtc-2-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gtc-2-2"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-4"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public receive(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "dim-2-2-3-1"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "base-4"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "base-2"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "gtc-5-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "gtc-4-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "gtc-3-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "gtc-2-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string v3, "gtc-1-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "gtc-5-2"

    invoke-static {p1, p2}, Lcom/getui/gtc/base/util/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/api/OnDycEnableChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/getui/gtc/api/OnDycEnableChangedListener;

    move-result-object p1

    invoke-static {}, Lcom/getui/gtc/f/b;->a()Lcom/getui/gtc/f/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/getui/gtc/f/b;->a(Lcom/getui/gtc/api/OnDycEnableChangedListener;)V

    goto :goto_2

    :cond_3
    const-string p2, "gtc-4-2"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/getui/gtc/d/a$a;->a()Lcom/getui/gtc/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/getui/gtc/d/a;->a(I)V

    goto :goto_2

    :cond_4
    const-string p2, "gtc-3-2"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gtc-3-3"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-static {}, Lcom/getui/gtc/d/a$a;->a()Lcom/getui/gtc/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/getui/gtc/d/a;->a([I)V

    goto :goto_2

    :cond_5
    const-string p2, "gtc-2-2"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/api/SdkInfo;

    invoke-static {}, Lcom/getui/gtc/d/a$a;->a()Lcom/getui/gtc/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/getui/gtc/d/a;->a(Lcom/getui/gtc/api/SdkInfo;)V

    goto :goto_2

    :cond_6
    const-string v2, "gtc-1-3"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v3

    invoke-virtual {v3, v0, v0, v2}, Lcom/getui/gtc/dim/DimManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gtc-1-2"

    invoke-static {p1, v0}, Lcom/getui/gtc/base/util/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/api/GtcIdCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/getui/gtc/api/GtcIdCallback;

    move-result-object p1

    invoke-static {}, Lcom/getui/gtc/d/a$a;->a()Lcom/getui/gtc/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/d/a;->a(Lcom/getui/gtc/api/GtcIdCallback;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "base-3"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "methodName missed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x141c485e -> :sswitch_4
        0x141c4c1f -> :sswitch_3
        0x141c4fe0 -> :sswitch_2
        0x141c53a1 -> :sswitch_1
        0x141c5762 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeExt(Ljava/lang/String;[I)V
    .locals 3

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/d/a$a;->a()Lcom/getui/gtc/d/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/getui/gtc/d/a;->a([I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/api/GtcManager;->createBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "gtc-3-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gtc-3-2"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gtc-3-3"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "base-4"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public startType(I)V
    .locals 3

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/d/a$a;->a()Lcom/getui/gtc/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/d/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/api/GtcManager;->createBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "gtc-4-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gtc-4-2"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-4"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
