.class final Lcom/kwad/sdk/api/loader/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apY:Ljava/io/File;

.field private static final apZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/kwad/sdk/api/loader/j;->yR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dynamic_apk"

    goto :goto_0

    :cond_0
    const-string v0, "dynamic.apk"

    :goto_0
    sput-object v0, Lcom/kwad/sdk/api/loader/j;->apZ:Ljava/lang/String;

    return-void
.end method

.method private static aT(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 55
    sget-object v0, Lcom/kwad/sdk/api/loader/j;->apY:Ljava/io/File;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "ksad_dynamic"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/api/loader/j;->apY:Ljava/io/File;

    .line 58
    :cond_0
    sget-object p0, Lcom/kwad/sdk/api/loader/j;->apY:Ljava/io/File;

    return-object p0
.end method

.method static h(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    array-length v1, v0

    if-lez v1, :cond_2

    .line 111
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 112
    invoke-static {v3}, Lcom/kwad/sdk/api/loader/j;->h(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static i(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 47
    :cond_3
    sget-object v0, Lcom/kwad/sdk/api/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not ensureDir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static j(Ljava/io/File;)V
    .locals 0

    .line 121
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/j;->h(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/j;->aT(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dynamic-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/j;->aT(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apk-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/j;->aT(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apk-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/j;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kwad/sdk/api/loader/j;->apZ:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/j;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dex"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/j;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "libs"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/loader/j$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/loader/j$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/api/a/a;->a(Lcom/kwad/sdk/api/a/b;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static yR()Z
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
