.class public final Lcom/kwad/library/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/b/b/a$a;,
        Lcom/kwad/library/b/b/a$e;,
        Lcom/kwad/library/b/b/a$f;,
        Lcom/kwad/library/b/b/a$b;,
        Lcom/kwad/library/b/b/a$c;,
        Lcom/kwad/library/b/b/a$d;
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

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/library/b/b/a;->alP:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwad/library/b/b/a;->alQ:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/content/res/Resources;
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/kwad/library/b/b/a;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {v0, p1}, Lcom/kwad/library/b/b/a$d;->h(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    invoke-static {v0}, Lcom/kwad/library/b/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-static {v0, p1}, Lcom/kwad/library/b/b/a$c;->f(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1
    invoke-static {v0}, Lcom/kwad/library/b/b/a;->e(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-static {v0, p1}, Lcom/kwad/library/b/b/a$b;->d(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 158
    :cond_2
    invoke-static {v0}, Lcom/kwad/library/b/b/a;->c(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    invoke-static {p0, v0, p1}, Lcom/kwad/library/b/b/a$f;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 160
    :cond_3
    invoke-static {v0}, Lcom/kwad/library/b/b/a;->d(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 161
    invoke-static {v0, p1}, Lcom/kwad/library/b/b/a$e;->j(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 162
    :cond_4
    invoke-static {v0}, Lcom/kwad/library/b/b/a;->f(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 163
    invoke-static {v0, p1}, Lcom/kwad/library/b/b/a$a;->b(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 165
    :cond_5
    new-instance p0, Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2

    .line 38
    sget-object v0, Lcom/kwad/library/b/b/a;->alQ:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/kwad/library/b/b/a;->alP:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-nez v1, :cond_1

    .line 41
    invoke-static {p0, p1, p2}, Lcom/kwad/library/b/b/a;->b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    sget-object p0, Lcom/kwad/library/b/b/a;->alP:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
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

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    :try_start_0
    const-string v2, "addOverlayPath"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p0, v2, v3}, Lcom/kwad/sdk/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 58
    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "addAssetPath"

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)Z
    .locals 1

    .line 170
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
    .locals 5

    .line 71
    const-string v0, "addAssetPath"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 72
    const-string v3, "addAssetPathAsSharedLibrary"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p0, v3, v4}, Lcom/kwad/sdk/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v0, v3}, Lcom/kwad/sdk/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 7

    .line 103
    const-class v0, Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/kwad/sdk/utils/w;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x1

    .line 104
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "addAssetPath"

    invoke-static {v0, p2, v2}, Lcom/kwad/sdk/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, p2, v1}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    const-string p2, "ResourcesManager"

    const-string v1, "context.getPackageResourcePath(): context is null"

    invoke-static {p2, v1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 118
    :try_start_0
    const-string v1, "resourceDirs"

    invoke-static {p2, v1}, Lcom/kwad/sdk/utils/w;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    check-cast v1, [Ljava/lang/Object;

    .line 121
    array-length v2, v1

    if-lez v2, :cond_2

    .line 122
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 123
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    invoke-static {v0, v5}, Lcom/kwad/library/b/b/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :cond_2
    :try_start_1
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 136
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    array-length v1, p2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p2, v3

    if-eqz v2, :cond_3

    .line 137
    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    invoke-static {v0, v2}, Lcom/kwad/library/b/b/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Lcom/kwad/library/b/b/a;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;)Z
    .locals 1

    .line 174
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

    .line 178
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

    .line 182
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

    .line 186
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

    .line 190
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
