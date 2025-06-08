.class public final Lcom/kwad/sdk/crash/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aDj:Landroid/content/Context;

.field private static aKl:Ljava/lang/String;


# direct methods
.method public static A(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static Jt()Ljava/io/File;
    .locals 3

    .line 46
    sget-object v0, Lcom/kwad/sdk/crash/a/a;->aKl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kwad/sdk/crash/a/a;->aKl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/kwad/sdk/crash/a/a;->aDj:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 57
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->By()Landroid/app/Application;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/crash/a/a;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v2, "kwad_ex"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_4
    return-object v0
.end method

.method public static Ju()Ljava/io/File;
    .locals 3

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jt()Ljava/io/File;

    move-result-object v1

    const-string v2, "java_crash/dump"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Jv()Ljava/io/File;
    .locals 3

    .line 133
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jt()Ljava/io/File;

    move-result-object v1

    const-string v2, "anr_log/dump"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Jw()Ljava/io/File;
    .locals 3

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jt()Ljava/io/File;

    move-result-object v1

    const-string v2, "native_crash_log/dump"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 83
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 84
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 88
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/kwad/sdk/crash/a/a;->aDj:Landroid/content/Context;

    .line 39
    sput-object p1, Lcom/kwad/sdk/crash/a/a;->aKl:Ljava/lang/String;

    .line 41
    const-string p1, "kwad_ex"

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/u;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/crash/a/a;->aKl:Ljava/lang/String;

    return-void
.end method
