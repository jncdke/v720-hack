.class final Lcom/kwad/library/solder/lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/solder/lib/a/b;


# instance fields
.field private final amd:Ljava/io/File;

.field private final ame:Ljava/io/File;

.field private final amf:Lcom/kwad/library/solder/lib/ext/c;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/library/solder/lib/ext/c;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/library/solder/lib/c;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/kwad/library/solder/lib/c;->amf:Lcom/kwad/library/solder/lib/ext/c;

    .line 35
    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/c;->yI()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/library/solder/lib/c;->amd:Ljava/io/File;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/library/solder/lib/c;->ame:Ljava/io/File;

    return-void
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/kwad/library/solder/lib/c;->yf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/kwad/library/solder/lib/a/a;)Ljava/lang/String;
    .locals 1

    .line 153
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kwad/library/solder/lib/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static delete(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/kwad/sdk/utils/u;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 45
    invoke-static {p1}, Lcom/kwad/sdk/utils/u;->gG(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    return v1

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ai;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 54
    invoke-static {p1}, Lcom/kwad/library/solder/lib/c;->delete(Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method

.method private yf()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kwad/library/solder/lib/c;->amd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lcom/kwad/library/solder/lib/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->S(Ljava/io/File;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/kwad/library/solder/lib/c;->yf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/library/solder/lib/c;->amf:Lcom/kwad/library/solder/lib/ext/c;

    .line 147
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->yN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kwad/library/solder/lib/c;->amf:Lcom/kwad/library/solder/lib/ext/c;

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/ext/c;->yO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwad/library/solder/lib/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 163
    invoke-direct {p0, p1, p3, p2}, Lcom/kwad/library/solder/lib/c;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/kwad/library/solder/lib/a/a;)Ljava/lang/String;
    .locals 7

    .line 169
    const-string v0, "PluginInstallerImpl"

    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/c;->a(Lcom/kwad/library/solder/lib/a/a;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 174
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getId()Ljava/lang/String;

    .line 177
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 179
    iget-object v3, p0, Lcom/kwad/library/solder/lib/c;->amf:Lcom/kwad/library/solder/lib/ext/c;

    invoke-virtual {v3}, Lcom/kwad/library/solder/lib/ext/c;->yO()Z

    move-result v3

    if-nez v3, :cond_0

    .line 180
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->ys()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5, v4}, Lcom/kwad/library/solder/lib/c;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->yr()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getId()Ljava/lang/String;

    .line 189
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 196
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getId()Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->ys()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6, v4}, Lcom/kwad/library/solder/lib/c;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getId()Ljava/lang/String;

    return-object v1

    .line 210
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/c;->ye()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    invoke-static {v5, v2}, Lcom/kwad/sdk/utils/u;->f(Ljava/io/File;Ljava/io/File;)V

    .line 219
    invoke-static {v5}, Lcom/kwad/sdk/utils/u;->S(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 221
    invoke-static {v0, p1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    const/16 v1, 0xbbc

    invoke-direct {v0, p1, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catchall_1
    move-exception p1

    .line 212
    invoke-static {v0, p1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    const/16 v1, 0xbbd

    invoke-direct {v0, p1, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 198
    :cond_2
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->ys()Ljava/lang/String;

    .line 199
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check plugin md5 fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->ys()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbbb

    invoke-direct {v0, p1, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 192
    :cond_3
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    const-string v0, "Plugin file not exist."

    const/16 v1, 0xbb9

    invoke-direct {p1, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 171
    :cond_4
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    const-string v0, "Can not get install path."

    const/16 v1, 0xbbe

    invoke-direct {p1, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/c;->bJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->S(Ljava/io/File;)Z

    return-void
.end method

.method public final bJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/kwad/library/solder/lib/c;->yf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/kwad/library/solder/lib/d/b;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_4

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object p1, p0, Lcom/kwad/library/solder/lib/c;->amf:Lcom/kwad/library/solder/lib/ext/c;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->yM()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/kwad/library/solder/lib/c;->amf:Lcom/kwad/library/solder/lib/ext/c;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->yM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/library/solder/lib/c;->ame:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    return-object v0

    .line 121
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/library/solder/lib/c;->amf:Lcom/kwad/library/solder/lib/ext/c;

    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/c;->yM()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/library/solder/lib/c;->ame:Ljava/io/File;

    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final ye()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/kwad/library/solder/lib/c;->amd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No enough capacity."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
