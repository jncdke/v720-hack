.class public Lio/dcloud/p/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lio/dcloud/p/f4;


# instance fields
.field a:Landroid/content/Context;

.field private b:Lio/dcloud/p/o$c;

.field c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/p/f4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/dcloud/p/f4;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lio/dcloud/p/f4;->b:Lio/dcloud/p/o$c;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lio/dcloud/p/f4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 10
    invoke-static {}, Lio/dcloud/p/o;->c()Lio/dcloud/p/o$c;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/p/f4;->b:Lio/dcloud/p/o$c;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/p/f4;->b:Lio/dcloud/p/o$c;

    invoke-virtual {p2}, Lio/dcloud/p/o$c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lio/dcloud/p/o;->a(Ljava/lang/String;)Lio/dcloud/p/o$c;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/f4;->b:Lio/dcloud/p/o$c;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/p/f4;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/p/f4;->d:Lio/dcloud/p/f4;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/p/f4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/p/f4;->d:Lio/dcloud/p/f4;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/p/f4;

    invoke-direct {v1, p0, p1}, Lio/dcloud/p/f4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lio/dcloud/p/f4;->d:Lio/dcloud/p/f4;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lio/dcloud/p/f4;->d:Lio/dcloud/p/f4;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0x3e8

    .line 10
    invoke-static {v0, p1, v1}, Lio/dcloud/p/o;->a(Ljava/lang/String;[BI)Lio/dcloud/p/o$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/dcloud/p/o$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/p/f4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lio/dcloud/p/o$a;

    invoke-direct {v0, p1}, Lio/dcloud/p/o$a;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lio/dcloud/p/f4;->b:Lio/dcloud/p/o$c;

    invoke-static {v0, p1}, Lio/dcloud/p/o;->b(Lio/dcloud/p/o$a;Lio/dcloud/p/o$c;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/dcloud/p/f4;->b:Lio/dcloud/p/o$c;

    invoke-static {p1, v1}, Lio/dcloud/p/o;->a(Ljava/lang/String;Lio/dcloud/p/o$c;)Lio/dcloud/p/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/p/o$a;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 14
    iget-object v0, p0, Lio/dcloud/p/f4;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/p/f4;->c:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->readAll(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1}, Lio/dcloud/p/f4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lio/dcloud/p/f4;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/p/f4;->c:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/p/f4;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/p/f4;->c:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_0
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    invoke-direct {p0, p2}, Lio/dcloud/p/f4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 17
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 18
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_0
    return-void
.end method
