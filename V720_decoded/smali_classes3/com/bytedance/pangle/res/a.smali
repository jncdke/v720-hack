.class public final Lcom/bytedance/pangle/res/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/res/a;->a:Ljava/util/Map;

    .line 37
    invoke-static {}, Lcom/bytedance/pangle/util/j;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    sget-object v2, Lcom/bytedance/pangle/res/a;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/res/a;->b:Ljava/util/LinkedHashMap;

    .line 52
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 9

    .line 272
    invoke-static {p1}, Lcom/bytedance/pangle/util/j;->a(Landroid/content/res/AssetManager;)Ljava/util/List;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 277
    sget-object v4, Lcom/bytedance/pangle/res/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/pangle/res/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 278
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_1
    const-string v0, "Zeus/load_pangle"

    const-string v3, "AssetManagerProcessor newAssetManager, runtimeAdditionalAssets path = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 286
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.content.res.BaiduAssetManager"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    const-string v3, "android.content.res.BaiduAssetManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    goto :goto_1

    .line 291
    :cond_2
    const-class v3, Landroid/content/res/AssetManager;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    .line 293
    :goto_1
    const-string v4, "Zeus/load_pangle"

    const-string v5, "AssetManagerProcessor newAssetManager = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v4, p0, Lcom/bytedance/pangle/res/a;->b:Ljava/util/LinkedHashMap;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/pangle/res/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 299
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 301
    sget-object v7, Lcom/bytedance/pangle/res/a;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 302
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6, v0}, Lcom/bytedance/pangle/res/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    goto :goto_2

    .line 306
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 310
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/bytedance/pangle/res/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 311
    const-string v4, "Zeus/load_pangle"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssetManagerProcessor newAssetManager lost host path : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/bytedance/pangle/res/a;->a:Ljava/util/Map;

    .line 312
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-static {v4, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_5
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static {v3, p2, v0}, Lcom/bytedance/pangle/res/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v3, v4, v0}, Lcom/bytedance/pangle/res/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    goto :goto_3

    .line 329
    :cond_6
    invoke-static {}, Lcom/bytedance/pangle/util/i;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_7

    .line 331
    :try_start_3
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 332
    const-string v2, "android:string/config_webViewPackageName"

    const-string v4, "string"

    const-string v5, "android"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 333
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 335
    invoke-static {v3, v1, v0}, Lcom/bytedance/pangle/res/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 338
    :try_start_4
    const-string v2, "Zeus/load_pangle"

    const-string v4, "AssetManagerProcessor newAssetManager appendAsset webview failed."

    invoke-static {v2, v4, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :goto_4
    move-object p1, v3

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 306
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    .line 342
    const-string v2, "Zeus/load_pangle"

    const-string v3, "AssetManagerProcessor newAssetManager failed."

    invoke-static {v2, v3, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    invoke-static {p1, p2, v0}, Lcom/bytedance/pangle/res/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 349
    :goto_5
    :try_start_7
    const-string p2, "ensureStringBlocks"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string p2, "Zeus/load_pangle"

    const-string v0, "AssetManagerProcessor ensureStringBlocks"

    invoke-static {p2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    .line 352
    const-string v0, "Zeus/load_pangle"

    const-string v1, "AssetManagerProcessor ensureStringBlocks failed."

    invoke-static {v0, v1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object p1
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .locals 9

    .line 125
    const-string v0, "addAssetPath"

    if-eqz p2, :cond_0

    const-string v1, "addAssetPathAsSharedLibrary"

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1296
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v2, :cond_2

    :cond_1
    if-nez p2, :cond_2

    .line 126
    const-string v2, "/product/overlay/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    const-string v1, "addOverlayPath"

    .line 130
    :cond_2
    const-class v2, Landroid/content/res/AssetManager;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v1, v4}, Lcom/bytedance/pangle/util/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 131
    const-string v4, "Zeus/load_pangle"

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    .line 134
    const-class v1, Landroid/content/res/AssetManager;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v6

    invoke-static {v1, v0, v2}, Lcom/bytedance/pangle/util/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 135
    const-string v1, "AssetManagerProcessor AssetManager.addAssetPath() invoke addAssetPathAsSharedLibrary failed. use addAssetPath."

    invoke-static {v4, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_5

    const/4 v1, 0x3

    :goto_2
    add-int/lit8 v5, v1, -0x1

    if-ltz v1, :cond_6

    .line 145
    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AssetManagerProcessor invoke AssetManager.addAssetPath() success, cookie = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 150
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AssetManagerProcessor invoke AssetManager.addAssetPath() failed, cookie = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AssetManagerProcessor invoke AssetManager.addAssetPath() failed. asSharedLibrary = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", methodName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v1, v5

    goto :goto_2

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "AssetManagerProcessor reflect AssetManager.addAssetPath() failed. addAssetPathMethod == null. asSharedLibrary = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " methodName:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object p0
.end method

.method private static c(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-ltz v4, :cond_7

    .line 200
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v3, :cond_2

    .line 206
    :try_start_1
    invoke-static {}, Lcom/bytedance/pangle/util/i;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 207
    const-string v7, "addAssetPathNative"

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static {v1, v7, v10, v11}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    .line 2215
    :cond_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v10, v11, :cond_1

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x19

    if-gt v10, v11, :cond_1

    .line 211
    const-string v7, "addAssetPathNative"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v10, v11, v9

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    invoke-static {v1, v7, v11, v10}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1
    :goto_2
    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    if-nez v7, :cond_3

    .line 218
    const-string v4, "Zeus/load_pangle"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "AssetManagerProcessor invoke AssetManager.appendAssetPathSafely() failed, cookie = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    monitor-exit p0

    goto/16 :goto_7

    .line 222
    :cond_3
    const-string v6, "mStringBlocks"

    invoke-static {v1, v6}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 223
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v4

    .line 224
    :goto_3
    const-string v10, "getStringBlockCount"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    move v12, v4

    :goto_4
    if-ge v12, v10, :cond_6

    if-ge v12, v7, :cond_5

    .line 229
    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    .line 232
    :cond_5
    const-string v13, "getNativeStringBlock"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v4

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v4

    invoke-static {v1, v13, v15, v14}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v13, v15, v4

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v13, v15, v9

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v4

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v9

    invoke-static {v14, v15, v13}, Lcom/bytedance/pangle/util/MethodUtils;->invokeConstructor(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    .line 236
    invoke-static {v11, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 240
    :cond_6
    const-string v4, "mStringBlocks"

    invoke-static {v1, v4, v11}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :try_start_2
    const-string v4, "Zeus/load_pangle"

    const-string v6, "AssetManagerProcessor appendAssetPathSafely success, sourceDir = "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 241
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move v4, v5

    goto/16 :goto_0

    :cond_7
    :goto_7
    if-eqz v0, :cond_9

    .line 2343
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "samsung"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 251
    const-string v3, "Zeus/load_pangle"

    const-string v4, "AssetManagerProcessor appendAssetPathSafely failed, sourceDir = "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :cond_8
    const-string v3, "Zeus/load_pangle"

    const-string v4, "AssetManagerProcessor appendAssetPathSafely failed, sourceDir = "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .locals 2

    .line 89
    const-string v0, ".frro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string p3, "Zeus/load_pangle"

    const-string v0, "AssetManagerProcessor updateAssetManager skip frro. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 94
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/bytedance/pangle/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {p1, p2, p3}, Lcom/bytedance/pangle/res/a;->c(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 98
    invoke-static {v0, p2}, Lcom/bytedance/pangle/util/j;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    invoke-static {p1, p2, p3}, Lcom/bytedance/pangle/res/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/bytedance/pangle/res/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/res/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 109
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/pangle/res/a;->b:Ljava/util/LinkedHashMap;

    monitor-enter p1

    .line 110
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/pangle/res/a;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
