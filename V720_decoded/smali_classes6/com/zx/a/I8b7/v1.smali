.class public Lcom/zx/a/I8b7/v1;
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

    sput-object v0, Lcom/zx/a/I8b7/v1;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synchronized native a()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method private static native a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zx/a/I8b7/q1$a;

    invoke-direct {v0}, Lcom/zx/a/I8b7/q1$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/zx/a/I8b7/v1;->a()Ljava/lang/String;

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
    const-string v1, "https://zxid-m.mobileservice.cn/sdk/uaid/reportAuthToken"

    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/q1$a;->a(Ljava/lang/String;)Lcom/zx/a/I8b7/q1$a;

    move-result-object v1

    const-string v2, "POST"

    .line 7
    iput-object v2, v1, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 8
    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/zx/a/I8b7/v1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/zx/a/I8b7/s1;->a(Lcom/zx/a/I8b7/x0;Ljava/lang/String;)Lcom/zx/a/I8b7/s1;

    move-result-object p0

    .line 9
    iput-object p0, v1, Lcom/zx/a/I8b7/q1$a;->d:Lcom/zx/a/I8b7/s1;

    .line 10
    const-string p0, "SAIDCodeRequest get api"

    .line 11
    iput-object p0, v1, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    .line 12
    sget-object p0, Lcom/zx/a/I8b7/i0;->a:Lcom/zx/a/I8b7/o2;

    .line 13
    new-instance p1, Lcom/zx/a/I8b7/q1;

    .line 14
    invoke-direct {p1, v0}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/zx/a/I8b7/i1;

    invoke-direct {v0, p0, p1}, Lcom/zx/a/I8b7/i1;-><init>(Lcom/zx/a/I8b7/o2;Lcom/zx/a/I8b7/q1;)V

    .line 17
    invoke-virtual {v0}, Lcom/zx/a/I8b7/i1;->a()Lcom/zx/a/I8b7/t1;

    return-void
.end method
