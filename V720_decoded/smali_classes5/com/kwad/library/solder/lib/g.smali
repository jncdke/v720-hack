.class public Lcom/kwad/library/solder/lib/g;
.super Lcom/kwad/library/solder/lib/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/io/File;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p0, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    const-string v0, "Apk file not exist."

    const/16 v1, 0xfa1

    invoke-direct {p0, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 23
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/kwad/library/solder/lib/g;->e(Ljava/io/File;)V

    return-void
.end method
