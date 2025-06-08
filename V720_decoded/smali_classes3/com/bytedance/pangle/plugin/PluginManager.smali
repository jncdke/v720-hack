.class public Lcom/bytedance/pangle/plugin/PluginManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginManager"

.field private static volatile sInstance:Lcom/bytedance/pangle/plugin/PluginManager;


# instance fields
.field private volatile hasInstallFromDownloadDir:Z

.field private mInstallThreadPool:Ljava/util/concurrent/ExecutorService;

.field private volatile mIsParsePluginConfig:Z

.field private volatile mPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginLoader:Lcom/bytedance/pangle/plugin/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mPlugins:Ljava/util/Map;

    .line 56
    new-instance v0, Lcom/bytedance/pangle/plugin/c;

    invoke-direct {v0}, Lcom/bytedance/pangle/plugin/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->pluginLoader:Lcom/bytedance/pangle/plugin/c;

    return-void
.end method

.method private ensurePluginFileExist(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/pangle/d/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object p1, p1, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->unInstallPackage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/bytedance/pangle/plugin/PluginManager;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/pangle/plugin/PluginManager;->sInstance:Lcom/bytedance/pangle/plugin/PluginManager;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/pangle/plugin/PluginManager;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/plugin/PluginManager;->sInstance:Lcom/bytedance/pangle/plugin/PluginManager;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/pangle/plugin/PluginManager;

    invoke-direct {v1}, Lcom/bytedance/pangle/plugin/PluginManager;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/plugin/PluginManager;->sInstance:Lcom/bytedance/pangle/plugin/PluginManager;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/plugin/PluginManager;->sInstance:Lcom/bytedance/pangle/plugin/PluginManager;

    return-object v0
.end method

.method private declared-synchronized parsePluginConfig()V
    .locals 7

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mIsParsePluginConfig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    const-string v0, "Zeus/init_pangle"

    const-string v1, "PluginManager parsePluginsJson"

    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 110
    sget-object v4, Lcom/bytedance/pangle/h;->e:Ljava/lang/String;

    const-string v5, "PANGLE_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    sget-object v4, Lcom/bytedance/pangle/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ZEUS_PLUGIN_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    sget-object v4, Lcom/bytedance/pangle/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 127
    :cond_4
    :try_start_4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v4, Lcom/bytedance/pangle/plugin/Plugin;

    invoke-direct {v4, v3}, Lcom/bytedance/pangle/plugin/Plugin;-><init>(Lorg/json/JSONObject;)V

    .line 133
    iget-object v3, v4, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v3, "Zeus/init_pangle"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PluginManagerparsePluginsJson. find "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 136
    :try_start_6
    const-string v4, "Zeus/init_pangle"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PluginManager parsePluginsJson failed. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 140
    :cond_5
    iput-object v1, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mPlugins:Ljava/util/Map;

    .line 141
    const-string v0, "Zeus/init_pangle"

    const-string v1, "PluginManager parsePluginsJson success"

    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 143
    :try_start_7
    const-string v1, "Zeus/init_pangle"

    const-string v2, "PluginManager parsePluginsJson failed."

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mIsParsePluginConfig:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    .line 123
    :try_start_8
    const-string v1, "Zeus/init_pangle"

    const-string v2, "PluginManager iterator metaData failed."

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catch_3
    move-exception v0

    .line 105
    :try_start_9
    const-string v1, "Zeus/init_pangle"

    const-string v2, "PluginManager parsePluginsJson failed."

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method


# virtual methods
.method public asyncInstall(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 209
    const-string v0, "Zeus/install_pangle"

    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstallThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/bytedance/pangle/plugin/a;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/pangle/plugin/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 211
    const-string p1, "PluginManager asyncInstall, file="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 213
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "asyncInstall apk is null !"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 214
    const-string p1, "PluginManager asyncInstall apk is null !"

    invoke-static {v0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkPluginInstalled(Ljava/lang/String;)Z
    .locals 3

    .line 149
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->ensurePluginFileExist(Lcom/bytedance/pangle/plugin/Plugin;)V

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PluginManager checkPluginInstalled, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Zeus/ppm_pangle"

    invoke-static {v1, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getInstallThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mInstallThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getInstallThreads()I

    move-result v0

    .line 67
    invoke-static {v0}, Lcom/bytedance/pangle/d/e;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mInstallThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mInstallThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    return-object p1
.end method

.method public getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/pangle/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please init Zeus first!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mIsParsePluginConfig:Z

    if-nez v0, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/PluginManager;->parsePluginConfig()V

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mPlugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/pangle/plugin/Plugin;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->init()V

    :cond_4
    return-object p1
.end method

.method public declared-synchronized installFromDownloadDir()V
    .locals 2

    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->hasInstallFromDownloadDir:Z

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "Zeus/init_pangle"

    const-string v1, "PluginManager zeus has been installFromDownloadDir!"

    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Lcom/bytedance/pangle/plugin/d;

    invoke-direct {v0}, Lcom/bytedance/pangle/plugin/d;-><init>()V

    invoke-static {v0}, Lcom/bytedance/pangle/d/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->hasInstallFromDownloadDir:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public isLoaded(Ljava/lang/String;)Z
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadPlugin(Ljava/lang/String;)Z
    .locals 3

    .line 60
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "start load plugin:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zeus_stage_common"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->pluginLoader:Lcom/bytedance/pangle/plugin/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAllowDownloadPlugin(Ljava/lang/String;IZ)V
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginManager setAllowDownloadPlugin, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus/ppm_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    xor-int/lit8 v1, p3, 0x1

    .line 2197
    iget-object v0, v0, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2198
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DISABLE_DOWNLOAD_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 2200
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2202
    :cond_0
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2204
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2205
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ZeusSpUtils markAllowDownloadFlag packageName="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " version="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " disable="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Zeus/init_pangle"

    invoke-static {p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public syncInstall(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .line 203
    const-string v0, "PluginManager syncInstall, file="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus/install_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/bytedance/pangle/plugin/a;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/pangle/plugin/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/a;->a()Z

    move-result p1

    return p1
.end method

.method public tryOfflineInternalPlugin(Ljava/lang/String;I)V
    .locals 3

    .line 195
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getInternalVersionCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PluginManager offlineInternalPlugin, pkgName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pluginVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " apiVer:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getApiVersionCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Zeus/ppm_pangle"

    invoke-static {v1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getApiVersionCode()I

    move-result v0

    .line 2284
    iget-object p2, p2, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 2285
    const-string v1, "OFFLINE_INTERNAL_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2286
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2287
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public unInstallPackage(Ljava/lang/String;)V
    .locals 3

    .line 173
    const-string v0, "PluginManager unInstallPackage, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus/ppm_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    .line 1222
    iget-object v0, v0, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1223
    const-string v1, "UNINSTALL__"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1225
    const-string v0, "ZeusSpUtils markUnInstallFlag packageName="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Zeus/init_pangle"

    invoke-static {v0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
