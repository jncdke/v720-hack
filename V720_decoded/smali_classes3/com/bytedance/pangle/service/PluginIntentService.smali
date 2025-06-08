.class public abstract Lcom/bytedance/pangle/service/PluginIntentService;
.super Landroid/app/IntentService;

# interfaces
.implements Lcom/bytedance/pangle/service/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginService"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attach(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    iget-object p1, p1, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext2Application(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/service/PluginIntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    :try_start_0
    const-string p1, "mActivityManager"

    invoke-virtual {p0}, Lcom/bytedance/pangle/service/PluginIntentService;->createActivityManagerProxy()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string p1, "mClassName"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string p1, "mApplication"

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string p1, "mStartCompatibility"

    invoke-virtual {p0}, Lcom/bytedance/pangle/service/PluginIntentService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    const-string v0, "Zeus/service_pangle"

    const-string v1, "hook activityManager failed!"

    invoke-static {v0, v1, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected createActivityManagerProxy()Ljava/lang/Object;
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/pangle/service/PluginIntentService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.app.IActivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lcom/bytedance/pangle/service/PluginIntentService$1;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/service/PluginIntentService$1;-><init>(Lcom/bytedance/pangle/service/PluginIntentService;)V

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
