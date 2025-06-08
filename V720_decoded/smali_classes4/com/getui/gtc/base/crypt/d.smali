.class public final Lcom/getui/gtc/base/crypt/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/getui/gtc/base/crypt/a;

.field b:Lcom/getui/gtc/base/crypt/c;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/crypto/spec/IvParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/crypt/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/crypt/d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/crypt/d;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/crypt/d;->f:Ljava/util/Map;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-rsa1024alias"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/getui/gtc/base/crypt/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/base/crypt/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/getui/gtc/base/crypt/d;->a:Lcom/getui/gtc/base/crypt/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/getui/gtc/base/crypt/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/security/KeyPair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/getui/gtc/base/crypt/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/crypt/CryptException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/getui/gtc/base/crypt/CryptException;
        }
    .end annotation

    const-string v0, "iv parameter spec create failed!"

    const-string v1, "MD5"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/getui/gtc/base/crypt/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/getui/gtc/base/crypt/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-rsa1024alias"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/getui/gtc/base/crypt/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-aes128alias"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/getui/gtc/base/crypt/d;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-ivalias"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v1, v5}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v5, Lcom/getui/gtc/base/crypt/a;

    invoke-direct {v5}, Lcom/getui/gtc/base/crypt/a;-><init>()V

    iput-object v5, p0, Lcom/getui/gtc/base/crypt/d;->a:Lcom/getui/gtc/base/crypt/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/getui/gtc/base/crypt/d;->a:Lcom/getui/gtc/base/crypt/a;

    invoke-virtual {v7, p1, v3, v5}, Lcom/getui/gtc/base/crypt/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/security/KeyPair;

    move-result-object v7

    iget-object v8, p0, Lcom/getui/gtc/base/crypt/d;->e:Ljava/util/Map;

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/getui/gtc/base/crypt/c;

    invoke-direct {v3, p1, v7}, Lcom/getui/gtc/base/crypt/c;-><init>(Landroid/content/Context;Ljava/security/KeyPair;)V

    iput-object v3, p0, Lcom/getui/gtc/base/crypt/d;->b:Lcom/getui/gtc/base/crypt/c;

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/crypt/c;->a(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v7, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v8, "above api 18, but second secret key create failed with android key store!"

    invoke-direct {v7, v8, v3}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :goto_0
    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Lcom/getui/gtc/base/crypt/c;

    invoke-direct {v3, p1, v6}, Lcom/getui/gtc/base/crypt/c;-><init>(Landroid/content/Context;Ljava/security/KeyPair;)V

    iput-object v3, p0, Lcom/getui/gtc/base/crypt/d;->b:Lcom/getui/gtc/base/crypt/c;

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/crypt/c;->a(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v1, "second secret key create failed!"

    invoke-direct {v0, v1, p1}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/getui/gtc/base/crypt/d;->d:Ljava/util/Map;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object p1, p0, Lcom/getui/gtc/base/crypt/d;->b:Lcom/getui/gtc/base/crypt/c;

    iget-object v3, p1, Lcom/getui/gtc/base/crypt/c;->a:Ljava/security/KeyPair;

    invoke-virtual {p1, v1, v5, v3}, Lcom/getui/gtc/base/crypt/c;->b(Ljava/lang/String;ZLjava/security/KeyPair;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/getui/gtc/base/crypt/d;->f:Ljava/util/Map;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    new-instance p1, Lcom/getui/gtc/base/crypt/CryptException;

    invoke-direct {p1, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    new-instance v1, Lcom/getui/gtc/base/crypt/CryptException;

    invoke-direct {v1, v0, p1}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    new-instance p1, Lcom/getui/gtc/base/crypt/CryptException;

    const-string v0, "alias parameter encode failed!"

    invoke-direct {p1, v0}, Lcom/getui/gtc/base/crypt/CryptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/crypt/d;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-aes128alias"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/getui/gtc/base/crypt/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/base/crypt/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/getui/gtc/base/crypt/d;->a:Lcom/getui/gtc/base/crypt/a;

    invoke-virtual {v1, p1}, Lcom/getui/gtc/base/crypt/a;->a(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/getui/gtc/base/crypt/d;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-aes128alias"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/base/crypt/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/getui/gtc/base/crypt/d;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/getui/gtc/base/crypt/d;->b:Lcom/getui/gtc/base/crypt/c;

    invoke-direct {p0, p1}, Lcom/getui/gtc/base/crypt/d;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Lcom/getui/gtc/base/crypt/c;->a(Ljava/lang/String;ZLjava/security/KeyPair;)Ljavax/crypto/SecretKey;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/getui/gtc/base/crypt/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method final b()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/crypt/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/crypt/d;->c(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-ivalias"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/base/crypt/d;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/getui/gtc/base/crypt/d;->f:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/getui/gtc/base/crypt/d;->b:Lcom/getui/gtc/base/crypt/c;

    invoke-direct {p0, p1}, Lcom/getui/gtc/base/crypt/d;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Lcom/getui/gtc/base/crypt/c;->b(Ljava/lang/String;ZLjava/security/KeyPair;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/getui/gtc/base/crypt/d;->f:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method
