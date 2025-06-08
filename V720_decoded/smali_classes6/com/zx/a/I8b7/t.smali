.class public Lcom/zx/a/I8b7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zx/a/I8b7/t;->a()Ljavax/crypto/Cipher;

    move-result-object p3

    .line 3
    const-string v0, "e9uUVEzVoVWhlVZ8sn1SxQ=="

    invoke-virtual {p0, p3, v0}, Lcom/zx/a/I8b7/t;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    const-class v1, Lcom/zx/a/I8b7/t;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-string v1, "BXR/YZEsZikKgydkACAIi9ZlpwlaFcVU0svFCdqK+9k="

    invoke-virtual {p0, p3, v1}, Lcom/zx/a/I8b7/t;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v3, "xQCe3P4Nvo89QAc9u/pHAX2XPV4G/jFlxbQMn2JZQJc="

    invoke-virtual {p0, p3, v3}, Lcom/zx/a/I8b7/t;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const/4 v3, 0x4

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-virtual {p3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    aput-object v2, v1, v8

    aput-object v0, v1, v5

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zx/a/I8b7/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public final a()Ljavax/crypto/Cipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "4A4l6BZlmqOanvxq+udGBw=="

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v4, "AES"

    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v4, "PmwJuXddVGbC+te23VrmEA=="

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zx/a/I8b7/t;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    const-string v1, "l4Kd4/MbY9AEp4YDnYjHmKacfKJJ9a3waN7VR+soAx/A/LcgDPs74QgTnx2q/91S"

    invoke-virtual {p0, v0, v1}, Lcom/zx/a/I8b7/t;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "BXR/YZEsZikKgydkACAIi9ZlpwlaFcVU0svFCdqK+9k="

    invoke-virtual {p0, v0, v2}, Lcom/zx/a/I8b7/t;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    const-string v3, "zVquUq9GnBlh+JZR3JyQWw=="

    invoke-virtual {p0, v0, v3}, Lcom/zx/a/I8b7/t;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/zx/a/I8b7/t;->a:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v3, v7

    aput-object v2, v3, v5

    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method
