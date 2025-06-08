.class final Lcom/kwad/sdk/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apY:Ljava/io/File;


# direct methods
.method private static aT(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 36
    sget-object v0, Lcom/kwad/sdk/n/a;->apY:Ljava/io/File;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "ksad_dynamic"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/n/a;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/n/a;->apY:Ljava/io/File;

    .line 39
    :cond_0
    sget-object p0, Lcom/kwad/sdk/n/a;->apY:Ljava/io/File;

    return-object p0
.end method

.method private static i(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    :cond_3
    return-object p0
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/kwad/sdk/n/a;->aT(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apk-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/kwad/sdk/n/a;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/kwad/sdk/n/a;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/kwad/sdk/n/a;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dynamic_apk"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
