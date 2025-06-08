.class final Lcom/hjq/permissions/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# static fields
.field private static final HANDLER:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hjq/permissions/PermissionUtils;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 424
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 425
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid13()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x10000

    .line 427
    invoke-static {v0, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    .line 426
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    .line 427
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/high16 v0, 0x10000

    .line 429
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static varargs asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 240
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 242
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_2

    .line 243
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_2

    .line 246
    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p0, v0

    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v2
.end method

.method static varargs asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 256
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 260
    invoke-static {v3}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method static checkOpNoThrow(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 82
    const-string v0, "appops"

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 85
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid10()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v0, p1, v1, p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static checkOpNoThrow(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 9

    .line 56
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 59
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x1

    .line 61
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 65
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 70
    :goto_0
    const-string p1, "checkOpNoThrow"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v3, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v7

    aput-object v1, v3, v2

    aput-object p0, v3, v8

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v7

    :catch_1
    :goto_1
    return v2
.end method

.method static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 500
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 503
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    invoke-static {v0, p1}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method static equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 481
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 482
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 271
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 272
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 273
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 277
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_2
    return-object v1
.end method

.method static findApkPathCookie(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    :try_start_0
    invoke-static {p0}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 297
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->getAndroidVersionCode()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 298
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->getAndroidVersionCode()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    .line 301
    const-class v2, Ljava/lang/Class;

    const-string v3, "getDeclaredMethod"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 307
    const-class v3, Landroid/content/res/AssetManager;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "findCookieForPath"

    aput-object v7, v5, v1

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "addAssetPath"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 319
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 321
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method static getAndroidManifestInfo(Landroid/content/Context;)Lcom/hjq/permissions/AndroidManifestInfo;
    .locals 3

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->findApkPathCookie(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 170
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/AndroidManifestParser;->parseAndroidManifest(Landroid/content/Context;I)Lcom/hjq/permissions/AndroidManifestInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    .line 173
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lcom/hjq/permissions/AndroidManifestInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_1

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 178
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method static getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static getSmartPermissionIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 439
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 444
    :cond_0
    invoke-static {p1}, Lcom/hjq/permissions/PermissionApi;->containsSpecialPermission(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 445
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 446
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 448
    :cond_1
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 452
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 464
    :cond_3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 466
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 467
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 468
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionApi;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 457
    :cond_4
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid13()Z

    move-result v0

    if-nez v0, :cond_5

    .line 458
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 459
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 460
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionApi;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 474
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 455
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 440
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static isActivityReverse(Landroid/app/Activity;)Z
    .locals 2

    .line 388
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 393
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 402
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static isDebugMode(Landroid/content/Context;)Z
    .locals 0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isScopedStorage(Landroid/content/Context;)Z
    .locals 3

    .line 343
    :try_start_0
    const-string v0, "ScopedStorage"

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 344
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 346
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 350
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static lockActivityOrientation(Landroid/app/Activity;)V
    .locals 2

    .line 363
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->isActivityReverse(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 370
    :cond_2
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->isActivityReverse(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static optimizePermissionResults(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    .line 188
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 190
    aget-object v1, p1, v0

    .line 193
    invoke-static {v1}, Lcom/hjq/permissions/PermissionApi;->isSpecialPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionApi;->getPermissionResult(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    aput v1, p2, v0

    goto :goto_1

    .line 199
    :cond_0
    const-string v2, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionApi;->getPermissionResult(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    aput v1, p2, v0

    goto :goto_1

    .line 207
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid14()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 208
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 209
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210
    :cond_2
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionApi;->getPermissionResult(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    aput v1, p2, v0

    goto :goto_1

    .line 214
    :cond_3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid13()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/hjq/permissions/AndroidVersion;->getTargetSdkVersionCode(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 215
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionApi;->getPermissionResult(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    aput v1, p2, v0

    goto :goto_1

    .line 221
    :cond_4
    invoke-static {v1}, Lcom/hjq/permissions/Permission;->getDangerPermissionFromAndroidVersion(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->getAndroidVersionCode()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 223
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionApi;->getPermissionResult(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    aput v1, p2, v0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static postActivityResult(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    move-result v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xc8

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 128
    :goto_0
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isEmui()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isHarmonyOs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 136
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v1, 0x3e8

    goto :goto_2

    :cond_2
    move-wide v1, v3

    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid8()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x1f4

    .line 143
    :goto_2
    invoke-static {p1, v1, v2}, Lcom/hjq/permissions/PermissionUtils;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 150
    sget-object v0, Lcom/hjq/permissions/PermissionUtils;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .line 105
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->getAndroidVersionCode()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 108
    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "shouldShowRequestPermissionRationale"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 109
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 111
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
