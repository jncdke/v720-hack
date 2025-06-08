.class public final Lcom/kwad/library/b/a;
.super Lcom/kwad/library/solder/lib/h;
.source "SourceFile"


# instance fields
.field private alI:Lcom/kwad/library/b/a/b;

.field private alJ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Lcom/kwad/library/b/a/b;
    .locals 7

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1, v1}, Ljava/io/File;->setReadable(Z)Z

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    move-object v3, p1

    .line 107
    new-instance v1, Lcom/kwad/library/b/a/a;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    check-cast p1, Ldalvik/system/BaseDexClassLoader;

    invoke-direct {v1, p1}, Lcom/kwad/library/b/a/a;-><init>(Ldalvik/system/BaseDexClassLoader;)V

    .line 109
    new-instance p1, Lcom/kwad/library/b/a/b;

    .line 110
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/kwad/library/b/a;->amA:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/kwad/library/b/a;->amG:Lcom/kwad/library/solder/lib/c/b;

    iget-object v5, p2, Lcom/kwad/library/solder/lib/c/b;->anv:Ljava/util/List;

    iget-object p2, p0, Lcom/kwad/library/b/a;->amG:Lcom/kwad/library/solder/lib/c/b;

    iget-object v6, p2, Lcom/kwad/library/solder/lib/c/b;->anu:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/kwad/library/b/a/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private d(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/library/b/a;->amf:Lcom/kwad/library/solder/lib/ext/c;

    invoke-virtual {v1}, Lcom/kwad/library/solder/lib/ext/c;->yJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->Y(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kwad/library/b/a;->alJ:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 43
    invoke-super {p0, p1, p2}, Lcom/kwad/library/solder/lib/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/library/b/a;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v3, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/kwad/library/b/a;->a(Ljava/io/File;Ljava/io/File;)Lcom/kwad/library/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/library/b/a;->alI:Lcom/kwad/library/b/a/b;

    .line 70
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/kwad/library/b/b/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/library/b/a;->alJ:Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    iget-object p1, p0, Lcom/kwad/library/b/a;->alI:Lcom/kwad/library/b/a/b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/library/b/a;->alJ:Landroid/content/res/Resources;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    new-instance p2, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    const/16 v0, 0xfa6

    invoke-direct {p2, p1, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 60
    new-instance p2, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    const/16 v0, 0xfa2

    invoke-direct {p2, p1, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final yc()Lcom/kwad/library/b/a/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kwad/library/b/a;->alI:Lcom/kwad/library/b/a/b;

    return-object v0
.end method
