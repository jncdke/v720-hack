.class final Lcom/bytedance/sdk/component/g/c/b/of/b$b;
.super Lcom/bytedance/sdk/component/g/c/b/rl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/of/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/rl/g;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/of/b$b;->b:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/of/b$b;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 336
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/b$b;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/of/b$b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "RSA"

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 344
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    .line 340
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 342
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 350
    instance-of p1, p1, Lcom/bytedance/sdk/component/g/c/b/of/b$b;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
