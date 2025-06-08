.class final Lcom/kwad/sdk/api/loader/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private static a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 2

    .line 247
    :try_start_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/s$b;->c(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    :try_start_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/s$a;->b(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    new-instance v0, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v0
.end method

.method private static c(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 7

    .line 263
    const-string v0, "android.content.res.HwResources"

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->ci(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/AssetManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/util/DisplayMetrics;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Landroid/content/res/Configuration;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 265
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v3, v1, v5

    aput-object p0, v1, v6

    .line 264
    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a([Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    if-eqz p0, :cond_0

    return-object p0

    .line 268
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can not create Resources"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 0

    .line 243
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/s$b;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
