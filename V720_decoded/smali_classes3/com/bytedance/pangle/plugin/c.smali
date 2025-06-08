.class public final Lcom/bytedance/pangle/plugin/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bytedance/pangle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/bytedance/pangle/i;->a()Lcom/bytedance/pangle/i;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/plugin/c;->a:Lcom/bytedance/pangle/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/pangle/plugin/c;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pangle/plugin/c;->a(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 301
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, p4, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 303
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext2Application(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    iput-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplication:Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    .line 304
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    .line 305
    iget-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 306
    iget-object p5, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplication:Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    invoke-virtual {v3}, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 307
    iget-object p5, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 308
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 309
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 311
    :cond_0
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 312
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 314
    :cond_1
    new-instance p4, Lcom/bytedance/pangle/res/PluginResources;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p5

    invoke-virtual {p5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p5, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {p4, p5, p1}, Lcom/bytedance/pangle/res/PluginResources;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object p4, p2, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    .line 315
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p4, Lcom/bytedance/pangle/plugin/c$3;

    invoke-direct {p4, p0, p2}, Lcom/bytedance/pangle/plugin/c$3;-><init>(Lcom/bytedance/pangle/plugin/c;Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 326
    const-string p1, "makeResources cost:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method private static a(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;)V
    .locals 8

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 402
    const-string p1, "mapping"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 403
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 407
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_0
    const-string v1, "forceMappings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v3, v1

    .line 415
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 416
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 417
    const-string v5, "minApi"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 418
    const-string v6, "maxApi"

    const v7, 0x7fffffff

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 419
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getApiVersionCode()I

    move-result v7

    if-gt v7, v6, :cond_1

    if-lt v7, v5, :cond_1

    .line 422
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 424
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 425
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 427
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 434
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 436
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private static a(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 1460
    invoke-static {}, Lcom/bytedance/pangle/util/i;->k()Z

    move-result v0

    .line 362
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Lcom/bytedance/pangle/PluginClassLoader;

    .line 364
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p3, p2, v2}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    .line 365
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    invoke-static {p0, p1}, Lcom/bytedance/pangle/plugin/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/pangle/e/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 369
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 371
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/bytedance/pangle/e/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "useDirect:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Zeus/load_pangle"

    invoke-static {v4, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 374
    :goto_0
    new-instance p1, Lcom/bytedance/pangle/PluginClassLoader;

    .line 375
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p3, p2, v2}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    if-nez v0, :cond_2

    .line 377
    iget-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object p2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/bytedance/pangle/dex/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 380
    :cond_3
    new-instance v0, Lcom/bytedance/pangle/PluginClassLoader;

    .line 381
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2, v2}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    return-void
.end method

.method private a(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 331
    const-string v0, ";"

    const-string v1, "actStubV1 cost:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 332
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/pangle/plugin/c;->a(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 333
    const-string p2, "classLoader cost:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ;"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-boolean p2, p1, Lcom/bytedance/pangle/plugin/Plugin;->mOpenLoadClassOpt:Z

    if-eqz p2, :cond_0

    .line 336
    new-instance p2, Lcom/bytedance/pangle/plugin/c$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/pangle/plugin/c$4;-><init>(Lcom/bytedance/pangle/plugin/c;Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-static {p2}, Lcom/bytedance/pangle/d/e;->a(Ljava/lang/Runnable;)V

    .line 347
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 349
    :try_start_0
    iget-object p4, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    const-string v2, "com.volcengine.StubConfig"

    invoke-virtual {p4, v2}, Lcom/bytedance/pangle/PluginClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    .line 350
    const-string v2, "actStubV1"

    invoke-static {p4, v2}, Lcom/bytedance/pangle/util/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 352
    invoke-static {p1, p4}, Lcom/bytedance/pangle/plugin/c;->a(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :catch_0
    :cond_1
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    throw p1
.end method

.method private static a(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Landroid/content/pm/PackageInfo;)V
    .locals 10

    .line 236
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 237
    const-string v1, "main"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ":"

    if-eqz v0, :cond_2

    .line 238
    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    .line 239
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    iput-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    goto :goto_2

    .line 240
    :cond_1
    :goto_1
    iput-object v1, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 244
    :goto_2
    iget-object v8, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginActivities:Ljava/util/HashMap;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_5

    .line 249
    array-length v5, v0

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v0, v6

    .line 250
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 253
    :cond_3
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    iput-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    goto :goto_5

    .line 251
    :cond_4
    :goto_4
    iput-object v1, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 255
    :goto_5
    iget-object v8, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginServices:Ljava/util/HashMap;

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 259
    :cond_5
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_8

    .line 261
    array-length v5, v0

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_8

    aget-object v7, v0, v6

    .line 262
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_7

    .line 265
    :cond_6
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    iput-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    goto :goto_8

    .line 263
    :cond_7
    :goto_7
    iput-object v1, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 267
    :goto_8
    iget-object v8, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginReceiver:Ljava/util/HashMap;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 272
    :cond_8
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_b

    .line 274
    array-length v5, v0

    :goto_9
    if-ge v2, v5, :cond_b

    aget-object v6, v0, v2

    .line 275
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_a

    .line 278
    :cond_9
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    iput-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    goto :goto_b

    .line 276
    :cond_a
    :goto_a
    iput-object v1, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 280
    :goto_b
    iget-object v7, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 284
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 286
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 287
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/bytedance/pangle/provider/ContentProviderManager;->installContentProviders(Ljava/util/Collection;Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 289
    :cond_c
    const-string v2, "installProvider cost:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 292
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 293
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/bytedance/pangle/PluginClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/pangle/ZeusApplication;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApplication:Lcom/bytedance/pangle/ZeusApplication;

    .line 294
    iget-object p2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApplication:Lcom/bytedance/pangle/ZeusApplication;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lcom/bytedance/pangle/ZeusApplication;->attach(Lcom/bytedance/pangle/plugin/Plugin;Landroid/app/Application;)V

    .line 296
    :cond_d
    const-string p0, "makeApplication cost:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/pangle/plugin/c;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pangle/plugin/c;->a(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 465
    const-string v0, "Zeus/load_pangle"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 466
    :try_start_0
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 467
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->setReadOnly()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 470
    :cond_0
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    const-string v3, "addDexPath"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/bytedance/pangle/util/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 472
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string p0, "PluginLoader createPluginClassLoader#addDexPath success >>>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 475
    const-string v1, "PluginLoader createPluginClassLoader#addDexPath fail >>>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4

    .line 442
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 443
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 444
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 446
    :try_start_0
    const-string v3, "status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string p1, "plugin_package_name"

    invoke-static {p2}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string p1, "version_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string p1, "duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/b;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string p1, "message"

    invoke-static {p6}, Lcom/bytedance/pangle/log/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 452
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 454
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/c/b;->a()Lcom/bytedance/pangle/c/b;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/bytedance/pangle/c/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 132
    const-string v0, "_"

    .line 134
    const-string v12, ";"

    const-string v13, "PluginLoader loadPluginInternal, plugin["

    const-string v14, "Zeus/load_pangle"

    const/4 v15, 0x0

    if-nez v10, :cond_0

    .line 135
    :try_start_0
    const-string v0, "loadPluginInternal, plugin == null;"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] not exist !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v15

    :catchall_0
    move-exception v0

    move/from16 v16, v15

    goto/16 :goto_7

    .line 139
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    .line 140
    :try_start_2
    const-string v0, "loadPluginInternal, !plugin.isInstalled();"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] not installed !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v15

    .line 144
    :cond_1
    :try_start_3
    iget-object v1, v10, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/d/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PluginLoaderfind Apk: sourceApk:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ; pkgName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_2

    .line 148
    :try_start_4
    const-string v0, "loadPluginInternal, sourceApk not exist;"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] file not exist !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v15

    .line 1199
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/bytedance/pangle/util/i;->b()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/bytedance/pangle/util/i;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/bytedance/pangle/util/i;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 1204
    :cond_3
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v1

    iget-object v3, v10, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/pangle/util/l;->b(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, v8

    if-eqz v1, :cond_6

    .line 1216
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/d/d;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1217
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v3

    iget-object v4, v10, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v5

    .line 1319
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dex_opt_state_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1320
    iget-object v3, v3, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 1219
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v1

    iget-object v3, v10, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v4

    .line 1327
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dex_remove_state_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1328
    iget-object v1, v1, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1223
    iget-object v6, v10, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v7

    const/16 v16, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v2

    move v15, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, Lcom/bytedance/pangle/util/b/b;->a(Ljava/lang/String;ZZLjava/lang/String;II)Z

    move-result v3

    .line 1224
    const-string v4, "removeEntry cost:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    iget-object v1, v10, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v4

    invoke-virtual {v0, v1, v4, v15}, Lcom/bytedance/pangle/util/l;->c(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    move v15, v8

    .line 1227
    const-string v0, "removeEntry skip 3;"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    move v15, v8

    .line 1230
    const-string v0, "removeEntry skip 4 "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x0

    :goto_1
    move/from16 v16, v3

    goto :goto_4

    :cond_6
    move v15, v8

    .line 1207
    const-string v0, "removeEntry skip 2;"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_2
    move v15, v8

    .line 1201
    const-string v0, "removeEntry skip 1;"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    const/16 v16, 0x0

    .line 154
    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/File;

    iget-object v1, v10, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/pangle/d/c;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v1, v10, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v3

    .line 1387
    new-instance v4, Ljava/io/File;

    invoke-static {v1, v3}, Lcom/bytedance/pangle/d/c;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1388
    invoke-static {}, Lcom/bytedance/pangle/util/i;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/bytedance/pangle/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1391
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/e/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_5
    move-object v6, v4

    if-eqz v6, :cond_a

    .line 1393
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1394
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 157
    :cond_a
    new-array v8, v15, [Landroid/content/pm/PackageInfo;

    .line 159
    invoke-static {}, Lcom/bytedance/pangle/util/i;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    .line 160
    new-array v7, v1, [Lcom/bytedance/pangle/a/a$a;

    new-instance v17, Lcom/bytedance/pangle/plugin/c$1;

    move-object/from16 v1, v17

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    move-object v5, v0

    move-object/from16 v19, v7

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/c$1;-><init>(Lcom/bytedance/pangle/plugin/c;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    aput-object v17, v19, v1

    new-instance v17, Lcom/bytedance/pangle/plugin/c$2;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move-object/from16 v20, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/pangle/plugin/c$2;-><init>(Lcom/bytedance/pangle/plugin/c;[Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V

    aput-object v17, v19, v15

    invoke-static/range {v19 .. v19}, Lcom/bytedance/pangle/a/a;->a([Lcom/bytedance/pangle/a/a$a;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object v4, v0

    move-object v5, v6

    move-object/from16 v6, p3

    .line 174
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/c;->a(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 175
    const-string v1, "PluginLoader before makeResources"

    invoke-static {v14, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v18

    move-object v6, v0

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/c;->a(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v20, v1

    .line 177
    const-string v0, "PluginLoader after makeResources"

    invoke-static {v14, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_6
    aget-object v0, v20, v1

    invoke-static {v10, v11, v0}, Lcom/bytedance/pangle/plugin/c;->a(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Landroid/content/pm/PackageInfo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v15

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/16 v16, 0x0

    .line 181
    :goto_7
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadPluginInternal stack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zeus_stage_error"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadLog:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "loadPluginInternal "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_c

    .line 187
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v1

    const-string v2, "load"

    invoke-virtual {v0, v9, v1, v2}, Lcom/bytedance/pangle/util/l;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v1

    invoke-virtual {v0, v9, v1, v2}, Lcom/bytedance/pangle/util/l;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_c

    .line 190
    invoke-static/range {p1 .. p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 14

    .line 78
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "Zeus/load_pangle"

    const-string v2, "PluginLoader loadPlugin, plugin == null, pkg = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 83
    :cond_0
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    const-string v2, "Zeus/load_pangle"

    const-string v3, "PluginLoader loadPlugin, UN_INSTALLED, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    monitor-exit v0

    return v1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 92
    monitor-exit v0

    return v3

    .line 96
    :cond_2
    sget-object v2, Lcom/bytedance/pangle/plugin/c;->a:Lcom/bytedance/pangle/i;

    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const/4 v9, 0x0

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/i;->a(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 97
    const-string v4, "Zeus/load_pangle"

    const-string v5, "PluginLoader"

    const-string v6, "loadPlugin:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/bytedance/pangle/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pangle/log/a;

    move-result-object v4

    .line 98
    sget-object v5, Lcom/bytedance/pangle/c/b;->i:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/c/b$a;->D:I

    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    .line 98
    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/c;->a(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 100
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {p1, v6, v5}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-direct {p0, p1, v0, v5}, Lcom/bytedance/pangle/plugin/c;->a(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z

    move-result v6

    .line 105
    const-string v7, "loadPluginInternal:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/pangle/log/a;->a(Ljava/lang/String;)J

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    .line 108
    invoke-virtual {v0, v6}, Lcom/bytedance/pangle/plugin/Plugin;->setLifeCycle(I)V

    .line 109
    sget-object v7, Lcom/bytedance/pangle/c/b;->j:Ljava/lang/String;

    sget v8, Lcom/bytedance/pangle/c/b$a;->E:I

    iget-object v9, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v10

    invoke-virtual {v4}, Lcom/bytedance/pangle/log/a;->a()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 109
    invoke-static/range {v7 .. v13}, Lcom/bytedance/pangle/plugin/c;->a(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 111
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {p1, v5, v4}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 112
    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const/4 v9, 0x0

    const/16 v5, 0x834

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/i;->a(IILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_3
    const-string v4, "plugin:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " versionCode:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "load failed;"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget-object v6, Lcom/bytedance/pangle/c/b;->j:Ljava/lang/String;

    sget v7, Lcom/bytedance/pangle/c/b$a;->F:I

    iget-object v8, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v10, -0x1

    .line 115
    invoke-static/range {v6 .. v12}, Lcom/bytedance/pangle/plugin/c;->a(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 117
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0xa

    invoke-static {p1, v5, v4}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const/4 v9, 0x0

    const/16 v5, 0x834

    const/4 v6, -0x1

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/i;->a(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 120
    :goto_0
    const-string p1, "Zeus/load_pangle"

    const-string v2, "PluginLoader loadFinished, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 124
    const-string p1, "Zeus/load_pangle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PluginLoader postResult, LOADED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    monitor-exit v0

    return v3

    .line 127
    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
