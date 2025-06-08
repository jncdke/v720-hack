.class public abstract Lcom/huawei/hms/opendevice/n;
.super Ljava/lang/Object;
.source "SecretUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "n"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/opendevice/n;->b:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/opendevice/n;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "2A57086C86EF54970C1E6EB37BFC72B1"

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/huawei/hms/opendevice/n;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/opendevice/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    const-string v0, "s"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/files/s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    sget-object p0, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string p1, "save keyS IOException."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string v1, "save local secret key."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/huawei/hms/opendevice/o;->a(Ljava/io/File;)V

    .line 54
    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-direct {p2, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 60
    sget-object v0, Lcom/huawei/hms/opendevice/n;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 63
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p2, v0

    .line 64
    :goto_0
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 65
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 66
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/huawei/hms/opendevice/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    .line 33
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :try_start_0
    const-string v0, "m"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/math/m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p0, "p"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/panda/p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p0, "d"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/panda/d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p0, "t"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files/math/t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p0, "s"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files/s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p4, p1}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    sget-object p0, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string p1, "save key IOException."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 2

    .line 5
    sget v0, Lcom/huawei/android/hms/openid/R$string;->push_cat_head:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/opendevice/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    sget v1, Lcom/huawei/android/hms/openid/R$string;->push_cat_body:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/opendevice/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 9
    invoke-static {v0, p0}, Lcom/huawei/hms/opendevice/n;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/huawei/hms/opendevice/n;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/n;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v6, 0x20

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 25
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 30
    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 31
    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 11
    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 18
    new-array p0, v0, [B

    return-object p0

    .line 21
    :cond_1
    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_2

    .line 23
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 24
    :cond_3
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string v1, "work key is empty, execute init."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/opendevice/n;->c(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->decryptWorkKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/opendevice/p;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/opendevice/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()[B
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "d"

    invoke-static {v0}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/huawei/hms/opendevice/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/opendevice/n;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string v1, "The local secret is already in separate file mode."

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/opendevice/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/shared_prefs/LocalAvengers.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/IOUtil;->deleteSecure(Ljava/io/File;)V

    .line 12
    sget-object v1, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string v2, "destroy C, delete file LocalAvengers.xml."

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x20

    .line 15
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v2

    .line 16
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v3

    .line 17
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v4

    .line 18
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v5

    .line 20
    invoke-static {v2}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v3}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v4}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v5}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v8, v9}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->encryptWorkKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v10

    move-object v11, p0

    .line 28
    invoke-static/range {v6 .. v11}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    sget-object p0, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string v1, "generate D."

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "m"

    invoke-static {v0}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string v0, "secretKeyCache not empty."

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/huawei/hms/opendevice/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-static {p0}, Lcom/huawei/hms/opendevice/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/math/m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/panda/p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/files/panda/d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/files/math/t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files/s"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/opendevice/p;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    sget-object v4, Lcom/huawei/hms/opendevice/n;->b:Ljava/util/Map;

    const-string v5, "m"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/huawei/hms/opendevice/n;->b:Ljava/util/Map;

    const-string v4, "p"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/huawei/hms/opendevice/n;->b:Ljava/util/Map;

    const-string v1, "d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/huawei/hms/opendevice/n;->b:Ljava/util/Map;

    const-string v1, "t"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/huawei/hms/opendevice/n;->b:Ljava/util/Map;

    const-string v1, "s"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "p"

    invoke-static {v0}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/huawei/hms/opendevice/n;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->b()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->decryptWorkKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/opendevice/p;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string v2, "keyS has been upgraded, no require operate again."

    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->h()Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->decryptWorkKey(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;

    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/opendevice/p;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string v3, "keyS is encrypt by RootKeyUtil, upgrade encrypt mode."

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->b()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->encryptWorkKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 18
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->g()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)[B

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->decryptWorkKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/opendevice/p;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    sget-object v2, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string v3, "keyS is encrypt by ExportRootKey with sha1, upgrade encrypt mode to sha256."

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->b()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;->encryptWorkKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 27
    :cond_2
    :try_start_3
    sget-object p0, Lcom/huawei/hms/opendevice/n;->a:Ljava/lang/String;

    const-string v1, "all mode unable to decrypt root key."

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "s"

    invoke-static {v0}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t"

    invoke-static {v0}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/opendevice/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    move-result-object v0

    return-object v0
.end method

.method private static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
