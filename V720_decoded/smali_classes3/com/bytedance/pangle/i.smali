.class public Lcom/bytedance/pangle/i;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/pangle/i;


# instance fields
.field a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pangle/ZeusPluginStateListener;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pangle/ZeusPluginEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/i;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/i;->c:Ljava/util/List;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/pangle/i;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/bytedance/pangle/i;
    .locals 2

    .line 46
    sget-object v0, Lcom/bytedance/pangle/i;->d:Lcom/bytedance/pangle/i;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/bytedance/pangle/i;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/i;->d:Lcom/bytedance/pangle/i;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/bytedance/pangle/i;

    invoke-direct {v1}, Lcom/bytedance/pangle/i;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/i;->d:Lcom/bytedance/pangle/i;

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/i;->d:Lcom/bytedance/pangle/i;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .line 141
    const-string v0, ":"

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    const-string v2, "start"

    const-string v3, "zeus_stage_plugin"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 144
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 148
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 149
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".pangle.servermanager."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 152
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "main"

    if-nez v6, :cond_2

    :try_start_1
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v6, v6, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v7

    .line 157
    :goto_2
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getServerManagerHashMap()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ProviderInfo;

    if-eqz v8, :cond_3

    .line 158
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-class v8, Lcom/bytedance/pangle/servermanager/MainServerManager;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 163
    :cond_3
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getServerManagerHashMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 170
    :cond_5
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "finish"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_6
    :goto_3
    :try_start_2
    const-string v0, "Zeus/init_pangle"

    const-string v2, "initServerManager failed. packageInfo:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 167
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    const-string v2, "error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()[Ljava/lang/Object;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/bytedance/pangle/i;->c:Ljava/util/List;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/bytedance/pangle/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 245
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 245
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(IILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 14

    .line 210
    invoke-direct {p0}, Lcom/bytedance/pangle/i;->c()[Ljava/lang/Object;

    move-result-object v0

    .line 211
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    move-object v11, p0

    .line 212
    iget-object v12, v11, Lcom/bytedance/pangle/i;->e:Landroid/os/Handler;

    new-instance v13, Lcom/bytedance/pangle/i$4;

    move-object v3, v13

    move-object v4, p0

    move v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/pangle/i$4;-><init>(Lcom/bytedance/pangle/i;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v11, p0

    return-void
.end method

.method final declared-synchronized a(Landroid/app/Application;Z)V
    .locals 6

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/pangle/i;->a:Z

    if-eqz v0, :cond_0

    .line 63
    const-string p1, "Zeus/init_pangle"

    const-string p2, "ZeusManager zeus has been inited!"

    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    monitor-exit p0

    return-void

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 66
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pangle/i;->a(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 67
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->setAppContext(Landroid/app/Application;)V

    .line 68
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->init()V

    if-eqz p1, :cond_7

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->isDebug()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/pangle/log/ZeusLogger;->setDebug(Z)V

    .line 77
    const-string v1, "Zeus/init_pangle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZeusManager init, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/bytedance/pangle/i$1;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/i$1;-><init>(Lcom/bytedance/pangle/i;)V

    invoke-static {v1}, Lcom/bytedance/pangle/d/e;->a(Ljava/lang/Runnable;)V

    .line 88
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->isPostBgDexOptByInit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-static {}, Lcom/bytedance/pangle/e/f;->a()V

    :cond_1
    if-eqz p2, :cond_2

    .line 93
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->onPrivacyAgreed()V

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/pangle/c/b;->a()Lcom/bytedance/pangle/c/b;

    move-result-object p2

    new-instance v1, Lcom/bytedance/pangle/i$2;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/i$2;-><init>(Lcom/bytedance/pangle/i;)V

    .line 1038
    iget-object v2, p2, Lcom/bytedance/pangle/c/b;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1039
    :try_start_2
    iget-object p2, p2, Lcom/bytedance/pangle/c/b;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->isCloseFlipped()Z

    move-result p2

    if-nez p2, :cond_3

    .line 103
    invoke-static {}, Lcom/bytedance/pangle/b;->a()V

    .line 1287
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne p2, v1, :cond_4

    .line 108
    new-instance p2, Lcom/bytedance/pangle/i$3;

    invoke-direct {p2, p0}, Lcom/bytedance/pangle/i$3;-><init>(Lcom/bytedance/pangle/i;)V

    invoke-static {p2}, Lcom/bytedance/pangle/d/e;->a(Ljava/lang/Runnable;)V

    .line 122
    :cond_4
    invoke-static {}, Lcom/bytedance/pangle/util/i;->j()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_5

    .line 2230
    :try_start_4
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object p2

    const-string v1, "zeus_stage_common"

    const-string v2, "invoke disableApiWarning"

    invoke-interface {p2, v1, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    invoke-static {}, Lcom/bytedance/pangle/d/a;->a()Ljava/lang/Object;

    move-result-object p2

    .line 2232
    const-string v1, "mHiddenApiWarningShown"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2233
    const-string p2, "Zeus/init_pangle"

    const-string v1, "ZeusManager disableApiWarningShownForAndroidP, true"

    invoke-static {p2, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2235
    :try_start_5
    const-string v1, "Zeus/init_pangle"

    const-string v2, "disableApiWarningShownForAndroidP failed"

    invoke-static {v1, v2, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/i;->b()V

    .line 126
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/pangle/provider/ContentProviderManager;->initSystemContentProviderInfo()V

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->closeHookHuaweiOnInit()Z

    move-result p2

    if-nez p2, :cond_6

    .line 129
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->hookHuaWeiVerifier(Landroid/app/Application;)V

    :cond_6
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/bytedance/pangle/i;->a:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v1, 0xc1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pangle/i;->a(IILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1040
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    .line 71
    :cond_7
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object p1

    const-string p2, "zeus_stage_error"

    const-string v0, "context is null"

    invoke-interface {p1, p2, v0}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must be not null !!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
