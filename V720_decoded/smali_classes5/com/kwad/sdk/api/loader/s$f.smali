.class final Lcom/kwad/sdk/api/loader/s$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 1

    .line 278
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/loader/s$f;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    :try_start_1
    invoke-static {p1, p2}, Lcom/kwad/sdk/api/loader/s$a;->b(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    new-instance p0, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 9

    .line 294
    const-string v0, "mThemeValues"

    const-string v1, "android.content.res.VivoResources"

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->ci(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/util/DisplayMetrics;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/content/res/Configuration;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 296
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object v4, v2, v6

    aput-object v8, v2, v7

    .line 295
    invoke-virtual {v1, v3, v2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a([Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p2

    .line 296
    invoke-virtual {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    .line 301
    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v1

    const-string v2, "init"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    :try_end_0
    .catch Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 304
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;->printStackTrace()V

    .line 307
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 308
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    :try_end_1
    .catch Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 310
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;->printStackTrace()V

    :goto_1
    return-object p2

    .line 298
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can not create Resources"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 0

    .line 274
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/loader/s$f;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
