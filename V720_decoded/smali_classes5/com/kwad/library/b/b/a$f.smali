.class final Lcom/kwad/library/b/b/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 1

    .line 284
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/library/b/b/a$f;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 290
    :try_start_1
    invoke-static {p1, p2}, Lcom/kwad/library/b/b/a$a;->b(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 294
    new-instance p0, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 6

    .line 300
    const-string v0, "mThemeValues"

    const-string v1, "ResourcesManager"

    .line 301
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object v2, v4, p2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    .line 300
    const-string v2, "android.content.res.VivoResources"

    invoke-static {v2, v4}, Lcom/kwad/sdk/utils/w;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    .line 306
    :try_start_0
    const-string v3, "init"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v5

    invoke-static {v2, v3, p2}, Lcom/kwad/sdk/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 308
    const-string p2, "createVivoResources init failed"

    invoke-static {v1, p2, p0}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :goto_0
    :try_start_1
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 312
    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/utils/w;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 314
    const-string p1, "createVivoResources set mThemeValues failed"

    invoke-static {v1, p1, p0}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    .line 303
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can not create Resources"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 0

    .line 280
    invoke-static {p0, p1, p2}, Lcom/kwad/library/b/b/a$f;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
