.class final Lcom/kwad/sdk/api/loader/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/s$a;,
        Lcom/kwad/sdk/api/loader/s$e;,
        Lcom/kwad/sdk/api/loader/s$f;,
        Lcom/kwad/sdk/api/loader/s$b;,
        Lcom/kwad/sdk/api/loader/s$c;,
        Lcom/kwad/sdk/api/loader/s$d;
    }
.end annotation


# static fields
.field private static alP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private static final alQ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/api/loader/s;->alP:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwad/sdk/api/loader/s;->alQ:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/content/res/Resources;
    .locals 2

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/s;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/s$d;->h(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/s;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/s$c;->f(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 144
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/s;->e(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/s$b;->d(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 146
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/s;->c(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/api/loader/s$f;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 148
    :cond_3
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/s;->d(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 149
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/s$e;->j(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 150
    :cond_4
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/s;->f(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 151
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/s$a;->b(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 153
    :cond_5
    new-instance p0, Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2

    .line 34
    sget-object v0, Lcom/kwad/sdk/api/loader/s;->alQ:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/loader/s;->alP:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-nez v1, :cond_1

    .line 37
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/loader/s;->b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    sget-object p0, Lcom/kwad/sdk/api/loader/s;->alP:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Can not createResources for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v2

    const-string v3, "addOverlayPath"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 54
    :catchall_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "addAssetPath"

    invoke-virtual {p0, p1, v2, v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.MiuiResources"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    .locals 7

    .line 67
    const-string v0, "addAssetPath"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 68
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v3

    const-string v4, "addAssetPathAsSharedLibrary"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v3, v0, v4, v5}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v3, v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    :goto_0
    return v2
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 7

    .line 99
    const-class v0, Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->Bx()Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 100
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    const-string p2, "addAssetPath"

    invoke-virtual {v1, p2, v3, v2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 106
    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v1

    const-string v2, "resourceDirs"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/loader/ApiReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    check-cast v1, [Ljava/lang/Object;

    .line 109
    array-length v2, v1

    if-lez v2, :cond_1

    .line 110
    array-length v2, v1

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 111
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-static {v0, v4}, Lcom/kwad/sdk/api/loader/s;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_1
    :try_start_1
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 124
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    array-length v1, p2

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v2, p2, v5

    if-eqz v2, :cond_2

    .line 125
    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    invoke-static {v0, v2}, Lcom/kwad/sdk/api/loader/s;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/api/loader/s;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;)Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.MiuiResourcesImpl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/res/Resources;)Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.VivoResources"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/res/Resources;)Z
    .locals 1

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.NubiaResources"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/res/Resources;)Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.HwResources"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/res/Resources;)Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.Resources"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
