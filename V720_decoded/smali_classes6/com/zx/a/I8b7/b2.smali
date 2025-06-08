.class public Lcom/zx/a/I8b7/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljavax/crypto/SecretKey;

.field public static b:[B

.field public static final c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/zx/a/I8b7/b2;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synchronized native a()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method private static native b()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static c()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zx/a/I8b7/q1$a;

    invoke-direct {v0}, Lcom/zx/a/I8b7/q1$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/b2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/i0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v2, v0, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    const-string v1, "https://zxid-m.mobileservice.cn/sdk/extend/tag"

    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/q1$a;->a(Ljava/lang/String;)Lcom/zx/a/I8b7/q1$a;

    move-result-object v1

    const-string v2, "POST"

    .line 7
    iput-object v2, v1, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 8
    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v2

    invoke-static {}, Lcom/zx/a/I8b7/b2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zx/a/I8b7/s1;->a(Lcom/zx/a/I8b7/x0;Ljava/lang/String;)Lcom/zx/a/I8b7/s1;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/zx/a/I8b7/q1$a;->d:Lcom/zx/a/I8b7/s1;

    .line 10
    const-string v2, "tagInfoRequest get api"

    .line 11
    iput-object v2, v1, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/zx/a/I8b7/i0;->a:Lcom/zx/a/I8b7/o2;

    .line 13
    new-instance v2, Lcom/zx/a/I8b7/q1;

    .line 14
    invoke-direct {v2, v0}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/zx/a/I8b7/i1;

    invoke-direct {v0, v1, v2}, Lcom/zx/a/I8b7/i1;-><init>(Lcom/zx/a/I8b7/o2;Lcom/zx/a/I8b7/q1;)V

    .line 17
    invoke-virtual {v0}, Lcom/zx/a/I8b7/i1;->a()Lcom/zx/a/I8b7/t1;

    move-result-object v0

    .line 18
    iget v1, v0, Lcom/zx/a/I8b7/t1;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 19
    iget-object v0, v0, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    .line 20
    invoke-virtual {v0}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 24
    sget-object v1, Lcom/zx/a/I8b7/b2;->a:Ljavax/crypto/SecretKey;

    const-string v2, "UDID_ENC_AUTHTAG"

    invoke-static {v0, v1, v2}, Lcom/zx/a/I8b7/p;->a([BLjavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    const-string v1, "Udid-Error-Code"

    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "Udid-Error-Message"

    invoke-virtual {v0, v2}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
