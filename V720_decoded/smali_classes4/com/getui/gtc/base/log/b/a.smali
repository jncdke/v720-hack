.class public Lcom/getui/gtc/base/log/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/log/ILogDestination;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/base/log/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/getui/gtc/base/log/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/getui/gtc/base/log/b/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/base/log/b/a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/getui/gtc/base/log/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/getui/gtc/base/log/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/getui/gtc/base/log/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/getui/gtc/base/util/CommonUtil;->getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getui/gtc/base/log/b/a;->c:Ljava/io/File;

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object p1, Lcom/getui/gtc/base/log/b/a;->a:Ljava/util/Map;

    iget-object p2, p0, Lcom/getui/gtc/base/log/b/a;->c:Ljava/io/File;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/base/log/b/a$a;

    iget-object p2, p0, Lcom/getui/gtc/base/log/b/a;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/getui/gtc/base/log/b/a;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    iget-object p2, p0, Lcom/getui/gtc/base/log/b/a;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/log/b/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    if-nez p1, :cond_2

    const-class p2, Lcom/getui/gtc/base/log/b/a;

    monitor-enter p2

    :try_start_1
    sget-object p1, Lcom/getui/gtc/base/log/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/getui/gtc/base/log/b/a;->c:Ljava/io/File;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getui/gtc/base/log/b/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :try_start_2
    const-string v1, "AES"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "File-Log-Thread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v3

    iget-object v4, p0, Lcom/getui/gtc/base/log/b/a;->c:Ljava/io/File;

    new-instance v5, Lcom/getui/gtc/base/log/b/a$a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v6, p0, Lcom/getui/gtc/base/log/b/a;->c:Ljava/io/File;

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-direct {v5, v2, v6, v1, v7}, Lcom/getui/gtc/base/log/b/a$a;-><init>(Landroid/os/Looper;Ljava/io/File;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    monitor-exit p2

    return-void

    :cond_1
    move-object p1, v1

    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/log/b/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    :goto_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/getui/gtc/base/log/b/a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
